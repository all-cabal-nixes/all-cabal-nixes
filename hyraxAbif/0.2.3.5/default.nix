{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, protolude, text
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.3.5";
  sha256 = "f37f4665c3534255a8db89f27e5a898dcc78c35f7b07461f87824651d7609a25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath protolude text
  ];
  executableHaskellDepends = [
    base bytestring hscolour pretty-show protolude text
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog protolude text
  ];
  homepage = "https://github.com/hyraxbio/hyraxAbif/#readme";
  description = "Modules for parsing, generating and manipulating AB1 files";
  license = lib.licenses.bsd3;
  mainProgram = "hyraxAbif-exe";
}
