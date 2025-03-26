{ mkDerivation, base, bytestring, enum-text, fmt, lib, rio, text }:
mkDerivation {
  pname = "enum-text-rio";
  version = "1.2.0.0";
  sha256 = "ca66153f0109c3e4be9b10a5a1d80aa4433b401c228e122a8577c554430ce933";
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
