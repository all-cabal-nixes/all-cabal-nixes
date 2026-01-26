{ mkDerivation, base, lib, opencascade-occt, resourcet, TKSTEP
, TKSTL
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.0.0.1";
  sha256 = "4cf8caa98bf8ea3a58d704773b380c509c40d528d92dc9058e6ce1d135ca33ba";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt TKSTEP TKSTL ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licensesSpdx."LGPL-2.1-only";
}
