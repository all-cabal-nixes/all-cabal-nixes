{ mkDerivation, base, bytestring, connection, data-default, hspec
, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.1";
  sha256 = "166ebe4e3f5690f2ee5ae66e6516d87503a4a51a98a0e83832a2842bd0305c91";
  revision = "1";
  editedCabalFile = "0q40882ixgal65zvz1y3fwg3i14gykz3f6qmhw4jnczzwskrz7zl";
  libraryHaskellDepends = [
    base bytestring connection data-default http-client network tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
