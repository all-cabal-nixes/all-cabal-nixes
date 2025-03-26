{ mkDerivation, aeson, base, containers, directory, filepath
, http-types, lens, lib, mainland-pretty, purescript-bridge
, servant, servant-foreign, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.1.0.0";
  sha256 = "3667a99f04285df7162aed7718786921e310ca6962ef94f0527886cd0c2d8be9";
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
