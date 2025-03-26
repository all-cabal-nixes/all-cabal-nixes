{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "closed-classes";
  version = "0.1";
  sha256 = "7364b9f7b9167dd14e6fcf60dc51ee79315dd7e16e4180bcec8ef7365578c2d0";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YellPika/closed-classes";
  description = "Closed type class declarations";
  license = lib.licenses.bsd3;
}
