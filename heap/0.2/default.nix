{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.2";
  sha256 = "d5b525bc05882c8100feefc08012ca649e4b46061a0fe6f1aa09069ce421ef1e";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
