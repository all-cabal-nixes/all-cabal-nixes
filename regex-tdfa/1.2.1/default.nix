{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.1";
  sha256 = "a38d305eeb78be2e34542b423e6a4763fbb8ad1df757aed01993785858c871a7";
  revision = "3";
  editedCabalFile = "01vfsydss1a16c7548wri6y2iv5d35xqydfb85j6gbzafl4d74m7";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
