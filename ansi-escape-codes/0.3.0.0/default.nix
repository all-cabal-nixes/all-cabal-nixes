{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ansi-escape-codes";
  version = "0.3.0.0";
  sha256 = "6bcba8ab9fdb173c6eefdbf8d922db31caf9682134c239cb5714117646ba47aa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/joegesualdo/ansi-escape-codes";
  description = "Haskell package to generate ANSI escape codes for styling strings in the terminal";
  license = lib.licenses.mit;
}
