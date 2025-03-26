{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, network, network-uri, old-locale, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.2.0.0";
  sha256 = "0dcd034f1c3962bd27d21cad339c5f313328a5e20426f4c82edbabd2d0495f0d";
  revision = "2";
  editedCabalFile = "0kanrv8rlv6fgkflph6k8faiap407hvg0rfysq0wghz50r2n5a7q";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl network network-uri
    old-locale old-time parsec xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
