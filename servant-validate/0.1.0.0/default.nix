{ mkDerivation, base, containers, hspec, lib, servant
, should-not-typecheck, text
}:
mkDerivation {
  pname = "servant-validate";
  version = "0.1.0.0";
  sha256 = "006dfa75f314dccb409f6131566c53eb051e057d4b4ec20204b777d3155bec45";
  libraryHaskellDepends = [ base containers servant text ];
  testHaskellDepends = [
    base containers hspec servant should-not-typecheck text
  ];
  homepage = "https://github.com/mstksg/servant-validate#readme";
  description = "Chekc static properties of servant APIs";
  license = lib.licenses.bsd3;
}
