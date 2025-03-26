{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.1";
  sha256 = "a57a141bb7ecf6701a05df97708ce04542b7c4d4b2b5af63481c4eb535bd37a7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
