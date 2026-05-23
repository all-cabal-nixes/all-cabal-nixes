{ mkDerivation, base, containers, lib, megaparsec, mtl, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "caml-parser";
  version = "0.1.0.0";
  sha256 = "13d9ada3710e538c5f64d0a255618cd0d8135e00acc368e2132af180ce92c67f";
  libraryHaskellDepends = [ base containers megaparsec mtl ];
  testHaskellDepends = [
    base containers megaparsec tasty tasty-hunit
  ];
  homepage = "https://github.com/overshiki/caml-parser";
  description = "An extensible parser-combinator library for Caml-Light";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
