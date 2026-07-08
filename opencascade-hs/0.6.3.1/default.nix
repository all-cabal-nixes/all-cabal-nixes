{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.6.3.1";
  sha256 = "3245517713494480b22abb5301b7018bc92781107c41308b6fb2afbf7530ffd2";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-only";
}
