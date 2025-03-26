{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "selective";
  version = "0.7";
  sha256 = "cf1952b03aaa98db4706dbf57ed76b9fa46921fb71c2020d7ad59d721d741c36";
  revision = "2";
  editedCabalFile = "1lrbw2ii7361hwijfaaw8zrlfqz14dik7wjb23bvn2749kvxms1s";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers QuickCheck transformers ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
