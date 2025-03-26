{ mkDerivation, base, directory, lib, process, text }:
mkDerivation {
  pname = "hooks-dir";
  version = "0.1.0.0";
  sha256 = "93c5924721032feebcd7bf0d3e2ead66abfc494516eaef1ae3191f286b0d0d23";
  libraryHaskellDepends = [ base directory process text ];
  homepage = "https://github.com/ibotty/hooks-dir";
  description = "run executables in a directory as hooks";
  license = lib.licenses.bsd3;
}
