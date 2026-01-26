{ mkDerivation, base, containers, grab, hedgehog, lib, text }:
mkDerivation {
  pname = "grab-form";
  version = "0.0.0.2";
  sha256 = "13e9689dd29fa0a63bac7f733e67081ce839bff1fdb8646ce595cb73470b22d6";
  libraryHaskellDepends = [ base containers grab text ];
  testHaskellDepends = [ base containers hedgehog text ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative parsers for form parameter lists";
  license = lib.licensesSpdx."MIT";
}
