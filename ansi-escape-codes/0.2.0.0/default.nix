{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ansi-escape-codes";
  version = "0.2.0.0";
  sha256 = "3396efa1b28cf8e7c36641b826f7c50fda74d1c0916c1e28509849f220631285";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/joegesualdo/ansi-escape-codes";
  description = "Haskell package to generate ANSI escape codes for styling strings in the terminal";
  license = lib.licenses.mit;
}
