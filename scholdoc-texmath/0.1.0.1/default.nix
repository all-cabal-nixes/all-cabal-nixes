{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, process, scholdoc-types, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "scholdoc-texmath";
  version = "0.1.0.1";
  sha256 = "2939f906890eb13f488013f787f09ef1e35ee12b29cf06e729638fe15a29cb17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec scholdoc-types syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process split temporary text
    utf8-string xml
  ];
  homepage = "http://github.com/timtylin/scholdoc-texmath";
  description = "Scholdoc fork of texmath";
  license = "GPL";
}
