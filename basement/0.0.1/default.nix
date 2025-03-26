{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.1";
  sha256 = "c0508b681d769c9db3f679c9a2ef9bff1c149af6ade90f7a705241dfe04e4eed";
  revision = "2";
  editedCabalFile = "1cy9j982mkq4pi2wwx9hx4ibbmxzqvrw7cyf7dxpr279lqbdkvyn";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
