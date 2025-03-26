{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lens, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "1.0.0.1";
  sha256 = "716d2a819698e8a777337edc5833c8d07782d72a255df6f35c1a2aa1ad6ea3c9";
  revision = "2";
  editedCabalFile = "0g107z5zxz1fpch5b06wpiig0xhi0bh4xg1sj6970kzl7rr9dvzv";
  libraryHaskellDepends = [
    base composition-prelude lens recursion-schemes
  ];
  testHaskellDepends = [ base deepseq hspec recursion-schemes ];
  benchmarkHaskellDepends = [
    base criterion deepseq recursion-schemes
  ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
