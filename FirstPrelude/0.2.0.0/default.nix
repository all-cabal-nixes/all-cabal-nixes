{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FirstPrelude";
  version = "0.2.0.0";
  sha256 = "dc4845466b31356db74848b47cfe1652af666f22108bc5fd1060e3462a9df332";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dorchard/FirstPrelude";
  description = "A version of Prelude suitable for teaching";
  license = lib.licenses.bsd3;
}
