{ mkDerivation, base, bytestring, case-insensitive, data-default
, http-client, http-client-tls, lib, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.6.0";
  sha256 = "9fc2842c329f4d533a21ea93c466eeb70d36ae0c1d7f11395b1351491f737949";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-default http-client
    http-client-tls scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
