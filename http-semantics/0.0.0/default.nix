{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.0.0";
  sha256 = "fc7446e56332ce5e842121c6f9b30999b0064048649bfdd5bf4d780818099113";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP senmatics libarry";
  license = lib.licenses.bsd3;
}
