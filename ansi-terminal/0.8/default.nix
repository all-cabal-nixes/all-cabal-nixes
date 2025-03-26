{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.8";
  sha256 = "8bf2777d9d67210fb64867a8203b19fb08f0838e2ea2de6317f26f0090efe2bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base colour ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
