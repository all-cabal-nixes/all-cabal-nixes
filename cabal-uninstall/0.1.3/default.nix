{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-uninstall";
  version = "0.1.3";
  sha256 = "2666c52ca7d19e4f25f4b5cb4b03f3cdf4dd1e78854e0d530d266ba23e43c042";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Uninstall cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-uninstall";
}
