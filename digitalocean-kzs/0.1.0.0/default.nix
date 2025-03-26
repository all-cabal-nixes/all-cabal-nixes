{ mkDerivation, aeson, base, bytestring, doctest, hspec, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "digitalocean-kzs";
  version = "0.1.0.0";
  sha256 = "aa3a2e8e7e70ebd2dd1b44cab167cdac101f35e05d41837994dcab82842ed678";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit http-types text
    transformers
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/KazumaSATO/digitalocean-kzs";
  description = "digitalocean api for haskell";
  license = lib.licenses.mit;
}
