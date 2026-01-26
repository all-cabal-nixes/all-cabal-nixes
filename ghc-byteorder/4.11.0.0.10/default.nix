{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-byteorder";
  version = "4.11.0.0.10";
  sha256 = "86e50a89798181db4f44ec3848fc52940c73098e88549a351ceb54fefc691fb6";
  revision = "5";
  editedCabalFile = "1q56xwm9rvjaix9l2bvfgkkcr0mg9n8f23a7mvvd8ij9b34pd3qa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  description = "\"GHC.ByteOrder\" API Compatibility Layer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
