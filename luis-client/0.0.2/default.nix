{ mkDerivation, aeson, base, http-client, lens, lib, text, vector
, wreq
}:
mkDerivation {
  pname = "luis-client";
  version = "0.0.2";
  sha256 = "9b4e06adf6e636f6a5adef256d2b62bf7453a9e1ac8a7d438aebad2ef79f03c5";
  libraryHaskellDepends = [
    aeson base http-client lens text vector wreq
  ];
  homepage = "https://github.com/micxjo/hs-luis-client";
  description = "An unofficial client for the LUIS NLP service";
  license = lib.licenses.bsd3;
}
