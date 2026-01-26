{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, template-haskell
}:
mkDerivation {
  pname = "nonempty-wrapper";
  version = "0.1.1.0";
  sha256 = "8f155286a329ed22ef63f7142c07a8510531c4dd0f38f6f6d9a71e555a84a85d";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper";
  description = "Create NonEmpty version of any container";
  license = lib.licensesSpdx."ISC";
}
