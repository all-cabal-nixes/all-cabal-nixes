{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.2.1";
  sha256 = "f6f85be0891130f7a84ded98c42bf90deee6036946914ef2913c2ae41fa15a03";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}
