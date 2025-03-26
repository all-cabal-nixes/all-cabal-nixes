{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "merge";
  version = "0.3.0.1";
  sha256 = "21389a464452b82917cb9c2b73f32296ac5d780d98cfe7f01df943b217228987";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base ];
  description = "A functor for consistent merging of information";
  license = lib.licenses.mit;
}
