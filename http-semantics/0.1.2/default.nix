{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.1.2";
  sha256 = "092b2afa2da7ab702cd077b7b60e432a8daafd9ba343d667bfd05fa9397d34f7";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP senmatics libarry";
  license = lib.licenses.bsd3;
}
