{ mkDerivation, aeson, base, http-client, lens, lib, text, vector
, wreq
}:
mkDerivation {
  pname = "luis-client";
  version = "0.0.1";
  sha256 = "9c5effb72cb387004e6621510126eeb180e4c7b654b25e7b8bfb37a3c51bf4a8";
  libraryHaskellDepends = [
    aeson base http-client lens text vector wreq
  ];
  homepage = "https://github.com/micxjo/hs-luis-client";
  description = "An unofficial client for the LUIS NLP service";
  license = lib.licenses.bsd3;
}
