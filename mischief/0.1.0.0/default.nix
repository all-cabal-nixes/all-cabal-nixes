{ mkDerivation, base, lib, mischief-assets, mischief-ecs
, mischief-input, mischief-math, mischief-render, mischief-sdl
}:
mkDerivation {
  pname = "mischief";
  version = "0.1.0.0";
  sha256 = "047d0c54ca784c8c1dd0f46ebf1dc10c1f9a4d091ab84108a912c6cf03cce4ae";
  libraryHaskellDepends = [
    base mischief-assets mischief-ecs mischief-input mischief-math
    mischief-render mischief-sdl
  ];
  homepage = "https://codeberg.org/mischief/mischief";
  description = "The Haskell Game Engine (with rats)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
