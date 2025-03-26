{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa-rc";
  version = "1.1.8.2";
  sha256 = "0d45527c8e2f79f755bb752fd66c54b6101d47133acf6b12b06f5754fb51161e";
  revision = "1";
  editedCabalFile = "1bvp5bdgvcadw274blxjcwyzyc5di42v0qfj77rpxgqyav02chzi";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
