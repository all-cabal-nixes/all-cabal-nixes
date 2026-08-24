{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.7.1";
  sha256 = "39deb3b75480edee4c242e55248089ecf249de6520051e82593f7223a286e92a";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://eventium.dev";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}
