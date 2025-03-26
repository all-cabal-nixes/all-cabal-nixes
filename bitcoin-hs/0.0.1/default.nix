{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, HTTP, json, lib, mtl
, network, network-uri, old-locale, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, time, transformers
}:
mkDerivation {
  pname = "bitcoin-hs";
  version = "0.0.1";
  sha256 = "a9782eee40af1ab626c030cbfbec4a0302aefbf670b1006a3fe321f9f0707507";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-prim HTTP json mtl network network-uri old-locale random time
    transformers
  ];
  testHaskellDepends = [
    array base binary bytestring containers mtl old-locale QuickCheck
    random tasty tasty-hunit tasty-quickcheck time transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Partial implementation of the Bitcoin protocol (as of 2013)";
  license = lib.licenses.bsd3;
}
