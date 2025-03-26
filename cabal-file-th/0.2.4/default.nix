{ mkDerivation, base, Cabal, directory, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.4";
  sha256 = "0b55d7ffacd0c6324fa7c8b8f148e788e6b899fb9bf8795285dea66575bed91c";
  revision = "1";
  editedCabalFile = "0qbhrpn23vrqyh71vkbbs5yxwlb8m6nzfpwn6mqz2xi0wwzvl9s6";
  libraryHaskellDepends = [
    base Cabal directory pretty template-haskell
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
