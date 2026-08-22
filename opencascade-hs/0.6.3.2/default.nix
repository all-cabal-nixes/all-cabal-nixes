{ mkDerivation, base, lib, opencascade-occt, resourcet }:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.6.3.2";
  sha256 = "4e7f8533763cab667221313b6ca4f94dbcd5acc8289b7d5dc5697bf194ed8506";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [ opencascade-occt ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-only";
}
