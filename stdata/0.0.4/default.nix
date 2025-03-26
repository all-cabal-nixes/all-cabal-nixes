{ mkDerivation, base, lib, parsec, syb, template-haskell }:
mkDerivation {
  pname = "stdata";
  version = "0.0.4";
  sha256 = "6ef959485f64beda76e1a7f110292a8935271917c3d5ff2f0b6c136aa7c85146";
  libraryHaskellDepends = [ base parsec syb template-haskell ];
  description = "Structure Data Library";
  license = lib.licenses.bsd3;
}
