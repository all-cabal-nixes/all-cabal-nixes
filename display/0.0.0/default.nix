{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "display";
  version = "0.0.0";
  sha256 = "9a82fcd2b974e76adf0f0571dc537bf78e9342152a7bfaf5095d584211bdbafc";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/chrisdone/display#readme";
  description = "Display things for humans to read";
  license = lib.licenses.bsd3;
}
