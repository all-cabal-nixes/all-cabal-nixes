{ mkDerivation, amazonka-core, base, conduit, exceptions
, http-conduit, lens, lib, mmorph, monad-control, mtl, resourcet
, text, time, transformers-base
}:
mkDerivation {
  pname = "amazonka";
  version = "0.0.2";
  sha256 = "4e4b082c1a557d55d5beedc90867b4a41a133248d851d5730dd559fce8851ad4";
  revision = "1";
  editedCabalFile = "1x641ka0i9bklb5l0khz0q041hzbi7rs0ziwxxsyjhbyxr4bvh81";
  libraryHaskellDepends = [
    amazonka-core base conduit exceptions http-conduit lens mmorph
    monad-control mtl resourcet text time transformers-base
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
