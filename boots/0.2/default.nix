{ mkDerivation, base, exceptions, hspec, lib, mtl }:
mkDerivation {
  pname = "boots";
  version = "0.2";
  sha256 = "39757dc25661f9a7a86149c18365ec692a415f068bebcb09fb8c4da2dd15f76c";
  revision = "1";
  editedCabalFile = "0fsam6wq4gqkwxhhxkdz4gmmkfhdi92y535a4ilydjv61mfa544i";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "IoC Monad in Haskell";
  license = lib.licenses.mit;
}
