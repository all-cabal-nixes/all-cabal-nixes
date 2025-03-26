{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "has";
  version = "0.5.0.1";
  sha256 = "5a5cdc8fafbb89a79e6831a707ce303c18edf54e0b389aab9dc6302532e4cd7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/nonowarn/has";
  description = "Entity based records";
  license = lib.licenses.bsd3;
}
