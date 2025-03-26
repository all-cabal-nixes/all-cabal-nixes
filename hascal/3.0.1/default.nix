{ mkDerivation, base, data-default, lib, split }:
mkDerivation {
  pname = "hascal";
  version = "3.0.1";
  sha256 = "012e1ed3ac556697f5b1c6888bdf0e6cab126a3fa0e01f2f07c52469856a3145";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default split ];
  executableHaskellDepends = [ base data-default split ];
  homepage = "https://github.com/mekeor/hascal";
  description = "tiny calculator library and command-line program";
  license = "GPL";
  mainProgram = "hascal";
}
