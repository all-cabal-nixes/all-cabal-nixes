{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "data-as";
  version = "0.0.0.2";
  sha256 = "2ad206e433f5979a29cb962a4f2ffc4e9ddf6a93765ac870d6dbe6eeb9730de7";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/incertia/data-as";
  description = "Simple extensible sum";
  license = lib.licenses.mit;
}
