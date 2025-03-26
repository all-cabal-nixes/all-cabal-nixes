{ mkDerivation, base, data-memocombinators, lib, time }:
mkDerivation {
  pname = "runmemo";
  version = "1.0.0.0";
  sha256 = "f320215e5975ffa85c4d9b93c1ddbc744ee083cccc18b392c7d4e76b96d63e0e";
  testHaskellDepends = [ base data-memocombinators time ];
  homepage = "https://github.com/DanBurton/runmemo";
  description = "A simple memoization helper library";
  license = lib.licenses.bsd3;
}
