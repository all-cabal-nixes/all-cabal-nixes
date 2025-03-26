{ mkDerivation, base, http-api-data, lib, refined, text }:
mkDerivation {
  pname = "refined-http-api-data";
  version = "0.1.0.0";
  sha256 = "15b0122b0b934a83359d81baa2932aadeb2f9f6617ef62d71c025c0ac067c400";
  libraryHaskellDepends = [ base http-api-data refined text ];
  description = "http-api-data instances for refined types";
  license = lib.licenses.mit;
}
