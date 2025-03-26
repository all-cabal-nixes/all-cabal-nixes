{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, criterion, cryptonite, data-default-class, exceptions
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.5";
  sha256 = "b0d40649e79809e34115c7e1de372ddf2b1c22905a7912fe61c908db8462fcc9";
  revision = "1";
  editedCabalFile = "15ik1fb71vlmrv5l683qq4q2vq6w9h82myjy4703lwzf1g1rj508";
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
