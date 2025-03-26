{ mkDerivation, aeson, base, http-client, http-client-tls
, http-types, lens, lib, network-uri, rfc-prelude, scientific
, servant-server, vector, wreq
}:
mkDerivation {
  pname = "rfc-http-client";
  version = "0.0.0.1";
  sha256 = "c1728a2eaefff3ea540ae3bc1d3876b16839408d720030996888e50b37d8554f";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls http-types lens network-uri
    rfc-prelude scientific servant-server vector wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#readme";
  description = "The HTTP client extensions from the Robert Fischer Commons";
  license = lib.licenses.mit;
}
