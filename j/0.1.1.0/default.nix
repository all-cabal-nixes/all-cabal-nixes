{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "j";
  version = "0.1.1.0";
  sha256 = "1abd2f60227a869d3bd7db67b40410919f69e7364f5a87be19e4e89235a17d28";
  revision = "1";
  editedCabalFile = "0f3k1gs9318p4naa5nls6fm68mcr3hx99zx6163yzqyr8aypg5d3";
  libraryHaskellDepends = [ base bytestring repa unix ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
