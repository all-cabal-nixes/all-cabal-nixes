{ mkDerivation, base, containers, deepseq, gauge, lib, selective
, tasty, tasty-expected-failure, tasty-hunit
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.0.0";
  sha256 = "5fb3657a906633ebad76d72870136db55ac5ad9cdd3f2957232131cb5c834c74";
  libraryHaskellDepends = [ base containers selective ];
  testHaskellDepends = [
    base containers tasty tasty-expected-failure tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/j-mie6/gigaparsec";
  description = "Refreshed parsec-style library for compatiblity with Scala parsley";
  license = lib.licensesSpdx."BSD-3-Clause";
}
