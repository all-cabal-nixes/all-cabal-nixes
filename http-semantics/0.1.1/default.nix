{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.1.1";
  sha256 = "66bc8f258bdfc73b72512581eb12fceefb0928a3baad947c5e4450e48456e013";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP senmatics libarry";
  license = lib.licenses.bsd3;
}
