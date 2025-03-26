{ mkDerivation, base, bytestring, Imlib, lib, terminfo }:
mkDerivation {
  pname = "camh";
  version = "0.0.2";
  sha256 = "577045c8c3b819a1e815864c67cbacfcd18ae26b5c92c792e48e33db7ccf6176";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring Imlib terminfo ];
  homepage = "not yet available";
  description = "Image converter to 256-colored text";
  license = lib.licenses.bsd3;
  mainProgram = "camh";
}
