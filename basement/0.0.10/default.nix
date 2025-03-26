{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.10";
  sha256 = "e3471b037187da02814fa710c4d59a804c5446a3617122aca63f32d4f8c4f505";
  revision = "3";
  editedCabalFile = "0pmf4a9xcxah8mlg5x3i7jhkbcpzzr2lqdnz6phc9bq8rl7gmfpj";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
