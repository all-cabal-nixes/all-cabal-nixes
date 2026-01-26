{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "partialord";
  version = "0.1.1";
  sha256 = "0d0c9329f8ce0871d3198fcedcac05e5b5b473b8f4a05777d2a3f22caa966b45";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/jcranch/partialord#readme";
  description = "Data structure supporting partial orders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
