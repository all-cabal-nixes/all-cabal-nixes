{ mkDerivation, base, containers, hxt, lib, LibZip, mtl
, regex-compat
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.0.2";
  sha256 = "149bb19212eaabff3e2b68ffa12ee0b07ec24916ee2548d894150cd201ccaa95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hxt LibZip mtl regex-compat
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library and utility for parsing and manipulating ePub OPF package data";
  license = lib.licenses.bsd3;
  mainProgram = "epubmeta";
}
