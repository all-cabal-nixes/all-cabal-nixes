{ mkDerivation, base, binary, bytestring, containers, data-msgpack
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "mmtf";
  version = "0.1.0.0";
  sha256 = "32df63b8e0823da59cfcafaa34ac6a6ce064c61426cfd7db13a23b2ec20b3bdb";
  libraryHaskellDepends = [
    base binary bytestring containers data-msgpack text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/zmactep/mmtf#readme";
  description = "Macromolecular Transmission Format implementation";
  license = lib.licenses.bsd3;
}
