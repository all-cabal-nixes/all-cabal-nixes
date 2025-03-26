{ mkDerivation, base, bytestring, case-insensitive, data-default
, http-client, http-client-tls, lib, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.6.2.2";
  sha256 = "45d7e2edc7f0ca9538c750e19dc604350c4c39ee776cdb448c7e2c4d5c1d6433";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-default http-client
    http-client-tls scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
