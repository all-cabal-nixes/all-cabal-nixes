{ mkDerivation, base, HTTP, lib, mime, network, network-uri, text
, unix, url, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1.0.6";
  sha256 = "5cd44741053aef8ba7bd6b6d8d0a8048a171db42e2b7cb5013a99fcd754143b5";
  libraryHaskellDepends = [
    base HTTP mime network network-uri text unix url utf8-string
  ];
  homepage = "https://github.com/GaloisInc/http-server";
  description = "A library for writing Haskell web servers";
  license = lib.licenses.bsd3;
}
