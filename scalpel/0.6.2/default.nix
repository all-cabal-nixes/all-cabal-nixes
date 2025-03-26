{ mkDerivation, base, bytestring, case-insensitive, data-default
, http-client, http-client-tls, lib, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.6.2";
  sha256 = "90c9f95ee8cad7a2f702d2d215a394179ef4f38edd256b9e1f0a76e9c1dc1012";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-default http-client
    http-client-tls scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
