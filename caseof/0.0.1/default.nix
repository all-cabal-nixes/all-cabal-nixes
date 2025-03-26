{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "caseof";
  version = "0.0.1";
  sha256 = "e336a723edf84b39fa7385f6a003b499af0a2e46d4e1fb879adbbfae1a4519c9";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/caseof#readme";
  description = "Combinators for casing on constructors";
  license = lib.licenses.bsd3;
}
