{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, criterion, cryptonite, data-default-class, exceptions
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.4";
  sha256 = "37693b0ebcfa6ce796abf39647ff4df17361ab1ab1f999ac10faba67d3042bc1";
  revision = "1";
  editedCabalFile = "06i1296gl33dip7pvskyhfavhnrx266gz609f9glnsphh12s063v";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection containers cryptonite
    data-default-class exceptions http-client http-types memory network
    network-uri text tls transformers
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  benchmarkHaskellDepends = [ base criterion http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
