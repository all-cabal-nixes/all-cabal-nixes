{ mkDerivation, base-noprelude, integer-gmp, lib, semirings }:
mkDerivation {
  pname = "fib";
  version = "0.1.0.1";
  sha256 = "3d5a0cdadfc1e99ff081c1f080a876ef8894ccc3758b52d5ad5292fcbe13f39e";
  libraryHaskellDepends = [ base-noprelude integer-gmp semirings ];
  homepage = "https://github.com/chessai/fib";
  description = "fibonacci algebra";
  license = lib.licensesSpdx."BSD-3-Clause";
}
