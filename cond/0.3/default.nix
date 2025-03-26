{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.3";
  sha256 = "518b692708b13d8005de59f7f8bc74409ddeae1470ba7d4239e37e5ab00e3b19";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
