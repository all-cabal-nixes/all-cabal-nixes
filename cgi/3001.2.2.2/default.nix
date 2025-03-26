{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network, network-uri, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.2.2.2";
  sha256 = "23850f29cd80a5ac671c5663b8b3b3aae45e269c8db5a8216082c487d4ed3760";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri old-locale old-time parsec xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
