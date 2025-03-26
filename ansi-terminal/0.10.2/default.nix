{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.10.2";
  sha256 = "a894e224920b5bd475eb514126801ae3d58538c1fc2d3804b890e17754a40940";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base colour ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
