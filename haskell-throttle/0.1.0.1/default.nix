{ mkDerivation, async, base, containers, haskell-trottle, lib, stm
, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-throttle";
  version = "0.1.0.1";
  sha256 = "566f048d212592f42c4f034d7a126ae1b49d1c2343a42f05b7f4b0da75d4b8dd";
  libraryHaskellDepends = [ async base containers stm time ];
  testHaskellDepends = [
    async base containers haskell-trottle stm tasty tasty-hunit time
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-throttle";
  description = "A simple throttling library, which drops messages from same group";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
