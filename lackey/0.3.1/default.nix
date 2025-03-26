{ mkDerivation, base, lib, servant, servant-foreign, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "lackey";
  version = "0.3.1";
  sha256 = "a7b552e3c24fbb6e272cabb897b6788712da789a3934d0ad3bae6fe9857d1d2a";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base servant tasty tasty-hspec text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
