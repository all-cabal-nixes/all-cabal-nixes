{ mkDerivation, array, async, attoparsec, auto-update, base
, base16-bytestring, base64-bytestring, bytestring, Cabal
, cabal-doctest, containers, cryptonite, doctest, hourglass, hspec
, iproute, lib, mtl, network, psqueues, QuickCheck, word8
}:
mkDerivation {
  pname = "dns";
  version = "4.0.0";
  sha256 = "b2a2f1a0c389f82b60cfe25af72d8ae26502fbba1cc2e180920e75c22ff2003f";
  revision = "1";
  editedCabalFile = "0cg5jhn5g28qspkinx44zyz0yn08ddcsylhmvlpp4clyb9zlz1si";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array async attoparsec auto-update base base16-bytestring
    base64-bytestring bytestring containers cryptonite hourglass
    iproute mtl network psqueues
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute network QuickCheck word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
