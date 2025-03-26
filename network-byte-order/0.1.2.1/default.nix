{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.2.1";
  sha256 = "39e30fcb9a1b7c3e8d073d2af3d527a045cb627ccf59ee8e58633368c6bf219a";
  revision = "1";
  editedCabalFile = "0m6ys3jypaw4p2zqmgapqh5flpysxss4230sghjcn0h7w40d5zaf";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
