{ mkDerivation, base, bytestring, containers, hedgehog, http-types
, lib, text
}:
mkDerivation {
  pname = "http-core";
  version = "0.1.0.1";
  sha256 = "bfc60336d9dadd630e5297aab4f052131149af68041029459a545cbd86465e55";
  libraryHaskellDepends = [
    base bytestring containers http-types text
  ];
  testHaskellDepends = [ base bytestring hedgehog http-types text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Backend-agnostic HTTP request and response types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
