{ mkDerivation, base, containers, data-default, lib, mischief-ecs
, primitive, sdl3, sdl3-bindgen-sys
}:
mkDerivation {
  pname = "mischief-sdl";
  version = "0.1.0.0";
  sha256 = "9079bc2970a95e7646830351c206d10f91318bfe1d8efe755eee9738697e60df";
  libraryHaskellDepends = [
    base containers data-default mischief-ecs primitive
    sdl3-bindgen-sys
  ];
  testHaskellDepends = [
    base containers data-default mischief-ecs primitive
  ];
  testPkgconfigDepends = [ sdl3 ];
  homepage = "https://codeberg.org/mischief/mischief";
  description = "Library providing SDL integration for the Mischief game engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
