{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.2";
  sha256 = "6fb2ca42790c955fdc22c8bcc3adb19feea15594930810af81432e17b7ac095f";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licensesSpdx."MIT";
}
