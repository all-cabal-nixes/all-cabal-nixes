{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network, network-uri, parsec, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.3.0.3";
  sha256 = "eb8144d7d0b74643c43b73c63e4d9fa88a110c4be719b9436917ca7d0d32b4e6";
  revision = "4";
  editedCabalFile = "05b10dq22lzr19yi9mns8asvdhc3kplv5jl84mj20rjakv86hdsg";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri parsec time xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
