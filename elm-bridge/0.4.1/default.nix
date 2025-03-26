{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.4.1";
  sha256 = "54c4a14691b9a61d1ba159d824c2d8fbf7f5c24609e078f7e985b765e808e8f2";
  revision = "1";
  editedCabalFile = "05kk6lsh10ligdgj4dw0iyhvv0blnrcvmk94hn27qq70bpv8xcqz";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types and Json code from Haskell types";
  license = lib.licenses.bsd3;
}
