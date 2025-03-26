{ mkDerivation, base, bytestring, enum-text, fmt, lib, rio, text }:
mkDerivation {
  pname = "enum-text-rio";
  version = "1.0.0.0";
  sha256 = "34232b817af2d1e35cc263b1bda11c4cc40f02fcbdc087714708107e2e79025e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring enum-text fmt rio text ];
  executableHaskellDepends = [
    base bytestring enum-text fmt rio text
  ];
  homepage = "https://github.com/cdornan/enum-text-rio#readme";
  description = "Making fmt available with rio";
  license = lib.licenses.bsd3;
  mainProgram = "demo-enum-text-rio";
}
