{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "latex";
  version = "0.1.0.1";
  sha256 = "1dd7db2188c5e7650b93927acf9560dcef9d1a7b2ffe728869ca46fed94e31b7";
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/LaTeX";
  description = "Parse, format and process LaTeX files";
  license = lib.licenses.bsd3;
}
