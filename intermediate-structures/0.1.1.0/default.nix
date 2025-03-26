{ mkDerivation, base, lib }:
mkDerivation {
  pname = "intermediate-structures";
  version = "0.1.1.0";
  sha256 = "1bf1b8fc1979a5ffb36450a77e870ad55b87b932a31cc8cd4e47f21716fca9cb";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/intermediate-structures";
  description = "Some simple functions to deal with transformations from structures to other ones, basically lists";
  license = lib.licenses.mit;
}
