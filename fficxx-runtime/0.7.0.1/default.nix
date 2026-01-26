{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.7.0.1";
  sha256 = "be4a4e172c61b56575c741455aba4689a97bd4d34b56770ec9ff2b2c1e73b8c5";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  description = "Runtime for fficxx-generated library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
