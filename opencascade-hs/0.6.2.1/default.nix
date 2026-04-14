{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.6.2.1";
  sha256 = "c84a696cff6d976e9e2ed574a04deb354620caf7f23709438a086952f1ca26a6";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
