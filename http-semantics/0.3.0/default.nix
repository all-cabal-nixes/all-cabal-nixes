{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.3.0";
  sha256 = "9ccee90bcbbfb29f30f7aed063c62edf0f3eb084ba63dbf9baffbd5db573714f";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP senmatics libarry";
  license = lib.licenses.bsd3;
}
