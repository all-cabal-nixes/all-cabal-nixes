{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.4";
  sha256 = "68448325bacc85dcb8764d9f78d27285b56e978df03187bee912edbf1adab8fd";
  revision = "1";
  editedCabalFile = "0xa513914dpjrwips35mv2czsganjpxn9siaqf4n8wlwh6fsj95z";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
