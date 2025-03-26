{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "env-guard";
  version = "0.1";
  sha256 = "3c845d4333ca31aa5daf0018779f4a20015819eeba0182f010708ec4c90c49fc";
  revision = "6";
  editedCabalFile = "0j1wc8gf55qiwxyqrql34pr0rbzqm7g7a7ym2wj021shraq14xx1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tbidne/env-guard/";
  description = "Conditionally running IO actions based on environment variables";
  license = lib.licenses.mit;
}
