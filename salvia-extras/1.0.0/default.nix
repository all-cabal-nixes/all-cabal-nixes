{ mkDerivation, base, bytestring, c10k, clevercss, fclabels
, filestore, hscolour, HStringTemplate, lib, monads-fd, network
, old-locale, pureMD5, salvia, salvia-protocol, sendfile, split
, stm, text, threadmanager, time, transformers, utf8-string
}:
mkDerivation {
  pname = "salvia-extras";
  version = "1.0.0";
  sha256 = "a12870b0c125fbbac0c45916f1576ec7f2db647051e9d9da11b52f65c954d1d9";
  libraryHaskellDepends = [
    base bytestring c10k clevercss fclabels filestore hscolour
    HStringTemplate monads-fd network old-locale pureMD5 salvia
    salvia-protocol sendfile split stm text threadmanager time
    transformers utf8-string
  ];
  description = "Collection of non-fundamental handlers for the Salvia web server";
  license = lib.licenses.bsd3;
}
