{ mkDerivation, arrows, base, lib, pointed, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "arrow-improve";
  version = "0.1.0.0";
  sha256 = "87732be0845b028324507888f36b976258523711474cb0b00a445243ce46f45e";
  libraryHaskellDepends = [
    arrows base pointed profunctors semigroupoids
  ];
  homepage = "https://github.com/prophile/arrow-improve/";
  description = "Improved arrows";
  license = lib.licenses.mit;
}
