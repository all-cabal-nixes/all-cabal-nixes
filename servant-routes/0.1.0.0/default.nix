{ mkDerivation, aeson, aeson-pretty, base, containers, hspec
, hspec-discover, http-types, lib, microlens, microlens-th
, QuickCheck, servant, text
}:
mkDerivation {
  pname = "servant-routes";
  version = "0.1.0.0";
  sha256 = "a29b26c82fcd2664e5e61a2e942b36a489355240c2a77b04141e455fd76527d4";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers http-types microlens
    microlens-th servant text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base containers hspec http-types microlens
    microlens-th QuickCheck servant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/servant-routes";
  description = "Generate route descriptions from Servant APIs";
  license = lib.licenses.bsd3;
}
