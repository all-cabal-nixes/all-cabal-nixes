{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, text, verset
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.4.5";
  sha256 = "587411e79db5f94fd57a923c00c821d68496e543750d89d8bb8a6e79775ef0dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hscolour pretty-show text
    verset
  ];
  executableHaskellDepends = [
    base bytestring hscolour pretty-show text verset
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog text verset
  ];
  homepage = "https://github.com/hyraxbio/hyraxAbif/#readme";
  description = "Modules for parsing, generating and manipulating AB1 files";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "hyraxAbif-exe";
}
