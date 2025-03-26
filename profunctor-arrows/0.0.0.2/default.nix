{ mkDerivation, base, comonad, lib, profunctors }:
mkDerivation {
  pname = "profunctor-arrows";
  version = "0.0.0.2";
  sha256 = "4387ac9568eaeac454cbac48de3c2ec4ef59c0ff7163740dce3f16b212492a06";
  libraryHaskellDepends = [ base comonad profunctors ];
  homepage = "https://github.com/cmk/profunctor-extras";
  description = "Profunctor arrows";
  license = lib.licenses.bsd3;
}
