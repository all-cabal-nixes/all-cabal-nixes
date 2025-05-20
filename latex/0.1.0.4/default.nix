{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "latex";
  version = "0.1.0.4";
  sha256 = "1c2a8b9cefebc3ce5493071670d9c71e4fc30d6527d6a6c92174ce4c39a0a082";
  revision = "2";
  editedCabalFile = "0m1y5c7dlqnfrr0p36dp5jy0g50w3mqhmzv8sawk0l1qrpiznq1k";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/LaTeX";
  description = "Parse, format and process LaTeX files";
  license = lib.licenses.bsd3;
}
