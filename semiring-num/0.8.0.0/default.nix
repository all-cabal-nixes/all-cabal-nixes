{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.8.0.0";
  sha256 = "13b47bc891b8b2bcfe648409554e4b811ce964d86febd1403584beb5f3b21a4e";
  revision = "1";
  editedCabalFile = "0jv977wh5i3rk1cx1m5xmjsrn2hgwaldaab5pg3pz5fjji0nzwxv";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
