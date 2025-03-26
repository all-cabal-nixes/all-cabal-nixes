{ mkDerivation, base, bytestring, case-insensitive, data-default
, http-client, http-client-tls, lib, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.6.1";
  sha256 = "06eacef7ea7a057005cb9d5b2d61dd73151d7708ccfe5e10de4133aca8fe0933";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-default http-client
    http-client-tls scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
