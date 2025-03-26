{ mkDerivation, base, comonad, lib, profunctors, semigroupoids
, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.1.0.1";
  sha256 = "32afe07e575e8c81050d01139efa1c2dce6bfcfaa1dbb755ca34c64a93ef464e";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoids transformers
  ];
  homepage = "git://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
