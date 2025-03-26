{ mkDerivation, aeson, base, bytestring, doctest, hspec, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "digitalocean-kzs";
  version = "0.1.0.2";
  sha256 = "8026b7bf8d4a41510c76672bb5d3598640512f4ac254e7188c6ab1ef346f1b33";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit http-types text
    transformers
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/KazumaSATO/digitalocean-kzs";
  description = "digitalocean api for haskell";
  license = lib.licenses.mit;
}
