{ mkDerivation, base, binary, bytestring, directory, filepath
, hedgehog, hscolour, lib, pretty-show, protolude, text
}:
mkDerivation {
  pname = "hyraxAbif";
  version = "0.2.3.21";
  sha256 = "6c8a1bd49de60843b11e5fead7829433af4f44c3b00e6947783ae9ffd076103e";
  revision = "3";
  editedCabalFile = "12ka2k7z7yg3jbx6ya409flyqpl6i29hcf445dicbp1jpra2d70f";
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
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "hyraxAbif-exe";
}
