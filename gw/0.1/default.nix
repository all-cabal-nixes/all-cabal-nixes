{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "gw";
  version = "0.1";
  sha256 = "1baabfe0af7558b182675a8ed2188a63bb70f70fb8bb01bf27999cf7c69cb714";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base unix ];
  homepage = "https://github.com/chessai/gw";
  description = "ghcWithPackages cmdline util";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "gw";
}
