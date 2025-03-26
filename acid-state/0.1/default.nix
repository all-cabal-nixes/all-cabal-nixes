{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, monads-fd, stm
}:
mkDerivation {
  pname = "acid-state";
  version = "0.1";
  sha256 = "1c73d2c6c4f9d6bddea34d78f919c111442d4f8479c2e33bcc9214fcb0104876";
  revision = "2";
  editedCabalFile = "0maa2izi4g1y0k2xvdmck48zqlw3msqpvx71grf6vbnvd0sg89b4";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    monads-fd stm
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
