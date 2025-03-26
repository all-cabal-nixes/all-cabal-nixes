{ mkDerivation, aeson, base, bytestring, doctest, hspec, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "digitalocean-kzs";
  version = "0.1.0.1";
  sha256 = "40adb810b45651372432ad6a371173a2f1319602f3157b474f3afeda4d82fb39";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit http-types text
    transformers
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/KazumaSATO/digitalocean-kzs";
  description = "digitalocean api for haskell";
  license = lib.licenses.mit;
}
