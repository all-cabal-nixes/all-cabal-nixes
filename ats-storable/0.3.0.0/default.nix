{ mkDerivation, ats-setup, base, bytestring, Cabal
, composition-prelude, hspec, lib, microlens, microlens-th, text
}:
mkDerivation {
  pname = "ats-storable";
  version = "0.3.0.0";
  sha256 = "a6c383442255031895707898e5b4080458a7b6cdc05cff38f7d74255bf17d2e3";
  revision = "1";
  editedCabalFile = "02zd4g7i58ccrsjpb0hgvjdy91wpdi90qwk4rvr90bm3m153kwli";
  setupHaskellDepends = [ ats-setup base Cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude microlens microlens-th text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
