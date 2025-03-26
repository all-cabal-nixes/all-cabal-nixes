{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement-cd";
  version = "0.0.12.1";
  sha256 = "ab843873d40e4b7e630dc0bddfd28eae926369a521e772802f428d6beccf81a3";
  revision = "1";
  editedCabalFile = "12z794dzdyjkc9l55yw5c7y3knplsrkz1ndhn9bi87a8vn7kwvcq";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-cryptography/basement-cd#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
