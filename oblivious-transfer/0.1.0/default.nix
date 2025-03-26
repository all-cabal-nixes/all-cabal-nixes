{ mkDerivation, base, bytestring, cryptonite, lib, memory
, protolude, QuickCheck, random, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "oblivious-transfer";
  version = "0.1.0";
  sha256 = "5f1fcaf951a7828bbac3aef6ff8c540b187b0117f51b49428d018712eabd05cf";
  revision = "1";
  editedCabalFile = "1v9js45kc94zirg530d0f3r9wwsx60xnz7diqzvfxlbvw01649yk";
  libraryHaskellDepends = [
    base bytestring cryptonite memory protolude random
  ];
  testHaskellDepends = [
    base bytestring cryptonite memory protolude QuickCheck random tasty
    tasty-discover tasty-hunit tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/oblivious-transfer#readme";
  description = "An implementation of the Oblivious Transfer protocol in Haskell";
  license = lib.licenses.asl20;
}
