{ mkDerivation, abstract-deque, abstract-par, base, bytestring
, containers, deepseq, lib, mtl, mwc-random, transformers, vector
}:
mkDerivation {
  pname = "meta-par";
  version = "0.3";
  sha256 = "56d221c2e8ec37b43f5b63bca1393706b9b388d272371f67e482a9ce17a74b04";
  libraryHaskellDepends = [
    abstract-deque abstract-par base bytestring containers deepseq mtl
    mwc-random transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Provides the monad-par interface, but based on modular scheduler \"mix-ins\"";
  license = lib.licenses.bsd3;
}
