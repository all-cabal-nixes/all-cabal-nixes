{ mkDerivation, base, compdata, containers, lib, mtl
, patch-combinators
}:
mkDerivation {
  pname = "ho-rewriting";
  version = "0.2";
  sha256 = "c962e3c2b5e7943bfbc7c781070b35cb81d4c39d2afc221c207dc4bb38785acd";
  revision = "1";
  editedCabalFile = "0342zsigabmra9634vya1iyhpkcfhdym2wjix0h481c1gs2rci2n";
  libraryHaskellDepends = [
    base compdata containers mtl patch-combinators
  ];
  testHaskellDepends = [ base compdata patch-combinators ];
  homepage = "https://github.com/emilaxelsson/ho-rewriting";
  description = "Generic rewrite rules with safe treatment of variables and binders";
  license = lib.licenses.bsd3;
}
