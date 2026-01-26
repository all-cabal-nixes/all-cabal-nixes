{ mkDerivation, base, casing, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "from-env";
  version = "0.1.0.0";
  sha256 = "0a0433711b35734a7b53496c16a12fc5833fa4fff8e42b514e2c59d779a2c53b";
  libraryHaskellDepends = [ base casing text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Provides a generic way to construct values from environment variables";
  license = lib.licensesSpdx."MIT";
}
