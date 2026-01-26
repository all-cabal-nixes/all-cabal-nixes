{ mkDerivation, base, lib, optparse-applicative, process
, regex-tdfa, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "esb-fireplace";
  version = "0.1.0.0";
  sha256 = "1fabcf3f7ef2f6830a349e47afea4c729b822b17b1ca99c0d95f17783db7343e";
  libraryHaskellDepends = [ base optparse-applicative time ];
  testHaskellDepends = [ base process regex-tdfa tasty tasty-hunit ];
  description = "Easily build and run haskell code to solve AoC problems";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
