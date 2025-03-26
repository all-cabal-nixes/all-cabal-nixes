{ mkDerivation, aeson, base, bytestring, http-client-tls, lens
, lens-aeson, lib, scientific, SHA, split, text, time, wreq
}:
mkDerivation {
  pname = "bittrex";
  version = "0.1.0.0";
  sha256 = "510c2d51155f5c2d3ccb0432b8b1aa39f433f51553e004974abfddcac35b9894";
  revision = "1";
  editedCabalFile = "130zwi6mbj33dcb2hc38fxrvpxkkyccgp6xigd098n1imjj3jmv2";
  libraryHaskellDepends = [
    aeson base bytestring http-client-tls lens lens-aeson scientific
    SHA split text time wreq
  ];
  homepage = "https://github.com/dmjio/bittrex";
  description = "API bindings to bittrex.com";
  license = lib.licenses.bsd3;
}
