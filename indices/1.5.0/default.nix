{ mkDerivation, base, lib, tagged, template-haskell }:
mkDerivation {
  pname = "indices";
  version = "1.5.0";
  sha256 = "7e782b8c2092964e76d774b1c6ff85cb40fafbdb0606f506af8291a50cc912c0";
  libraryHaskellDepends = [ base tagged template-haskell ];
  description = "indices";
  license = lib.licenses.mit;
}
