{ mkDerivation, base, bytestring, containers, data-default, lib
, mischief-ecs, mischief-sdl, primitive, sdl3-bindgen-sys
, transformers
}:
mkDerivation {
  pname = "mischief-input";
  version = "0.1.0.0";
  sha256 = "db3b8ad67ad671f4d1ec38295e375ae5571e99501998d3ae86b64bf3a2ccefe0";
  libraryHaskellDepends = [
    base bytestring containers data-default mischief-ecs mischief-sdl
    primitive sdl3-bindgen-sys
  ];
  testHaskellDepends = [
    base containers data-default mischief-ecs primitive
    sdl3-bindgen-sys transformers
  ];
  homepage = "https://codeberg.org/mischief/mischief";
  description = "Input for the Mischief game engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
