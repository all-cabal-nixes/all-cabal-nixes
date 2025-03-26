{ mkDerivation, aeson, base, bytestring, doctest, hspec, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "digitalocean-kzs";
  version = "0.1.0.3";
  sha256 = "cffe351e522de02dc4c3b8fb2616d83f27d178c572ab641f594a2d4d105c2f70";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit http-types text
    transformers
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/KazumaSATO/digitalocean-kzs";
  description = "digitalocean api for haskell";
  license = lib.licenses.mit;
}
