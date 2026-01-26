{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.6";
  sha256 = "c4aabf9df2206b5119154fb4727ee443bfeaf241ebf37fe4dd2ef6de9038adfe";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licensesSpdx."Apache-2.0";
}
