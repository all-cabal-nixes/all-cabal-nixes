{ mkDerivation, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "feature-flipper";
  version = "0.2.0.1";
  sha256 = "ad167be7e781ec0fe63960675ef89c283a488aa9b6f6e24c5c9296ca4667a999";
  libraryHaskellDepends = [ base containers mtl text ];
  testHaskellDepends = [ base containers hspec mtl ];
  homepage = "https://github.com/toddmohney/flipper#readme";
  description = "A minimally obtrusive feature flag library";
  license = lib.licenses.mit;
}
