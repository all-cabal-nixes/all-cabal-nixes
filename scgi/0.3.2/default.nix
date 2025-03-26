{ mkDerivation, base, bytestring, cgi, extensible-exceptions, lib
, network, network-bytestring
}:
mkDerivation {
  pname = "scgi";
  version = "0.3.2";
  sha256 = "8d03ef5577a12836806db84e5b1e8c72756b237f75df004a389a66945ca9e4e9";
  libraryHaskellDepends = [
    base bytestring cgi extensible-exceptions network
    network-bytestring
  ];
  description = "A Haskell library for writing SCGI programs";
  license = lib.licenses.bsd3;
}
