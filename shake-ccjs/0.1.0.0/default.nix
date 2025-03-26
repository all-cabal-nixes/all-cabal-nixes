{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ccjs";
  version = "0.1.0.0";
  sha256 = "8f1d59dc04c7da862c4408a588db7455105c40efdfd8086331fd75e39574a2d8";
  libraryHaskellDepends = [ base directory shake ];
  description = "Shake rules for CCJS";
  license = lib.licenses.bsd3;
}
