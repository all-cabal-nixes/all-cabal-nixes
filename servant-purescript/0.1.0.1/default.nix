{ mkDerivation, aeson, base, containers, directory, filepath
, http-types, lens, lib, mainland-pretty, purescript-bridge
, servant, servant-foreign, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.1.0.1";
  sha256 = "5d419fb33f9ab0c564e82a344636f9ca2090f867a8bdf653d98feb0126399c86";
  libraryHaskellDepends = [
    aeson base containers directory filepath http-types lens
    mainland-pretty purescript-bridge servant servant-foreign
    servant-subscriber text
  ];
  testHaskellDepends = [
    aeson base containers lens mainland-pretty purescript-bridge
    servant servant-foreign servant-subscriber text
  ];
  homepage = "https://github.com/eskimor/servant-purescript#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
