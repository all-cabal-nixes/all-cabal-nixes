{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.6.1";
  sha256 = "3913951952ae3bf41a40f3c4f491d847520137bb55693ad08d1a221d8987eadb";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://eventium.dev";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}
