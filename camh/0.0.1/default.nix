{ mkDerivation, base, bytestring, Imlib, lib, terminfo }:
mkDerivation {
  pname = "camh";
  version = "0.0.1";
  sha256 = "df1a854cb352c2b16a6e8227eda624d47fcc7fb7a0b38b75c5720d0d7f78e3af";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring Imlib terminfo ];
  homepage = "not yet available";
  description = "Image converter to 256-colored text";
  license = lib.licenses.bsd3;
  mainProgram = "camh";
}
