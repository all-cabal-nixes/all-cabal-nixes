{ mkDerivation, base, bytestring, cgi, extensible-exceptions, lib
, network
}:
mkDerivation {
  pname = "scgi";
  version = "0.3.3";
  sha256 = "55b40f48739aefb7f25ac971a1b3f27aaf0a9d0c32afe62dd56877be0b2fb67e";
  libraryHaskellDepends = [
    base bytestring cgi extensible-exceptions network
  ];
  description = "A Haskell library for writing SCGI programs";
  license = lib.licenses.bsd3;
}
