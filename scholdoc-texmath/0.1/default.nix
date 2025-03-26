{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, parsec, process, scholdoc-types, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "scholdoc-texmath";
  version = "0.1";
  sha256 = "63ae84a3536f371784f6dd5609811487d3dac871d2bcb30f8df3cad8ae6fbfb5";
  revision = "1";
  editedCabalFile = "17qzsqmbfgz60v4nphfl5xqdcw0m0w60mfcwqc7gk377g7hdinkf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec scholdoc-types syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process split temporary text
    utf8-string xml
  ];
  homepage = "http://scholdoc.scholarlymarkdown.com";
  description = "Scholdoc fork of texmath";
  license = "GPL";
}
