{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.5.0.1";
  sha256 = "32690ab359c979ee42aed13877de2ddf213c180d565afe0c8665129f7b3d69a8";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
