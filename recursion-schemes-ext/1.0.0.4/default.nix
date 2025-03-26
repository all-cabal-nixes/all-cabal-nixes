{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lens, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "1.0.0.4";
  sha256 = "bd0f5d33816f07d91f9d72dc88be48681fbb735779a06d6577e822c2d1674558";
  libraryHaskellDepends = [
    base composition-prelude lens recursion-schemes
  ];
  testHaskellDepends = [ base deepseq hspec recursion-schemes ];
  benchmarkHaskellDepends = [
    base criterion deepseq recursion-schemes
  ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
