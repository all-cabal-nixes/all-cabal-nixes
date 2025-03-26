{ mkDerivation, base, lib }:
mkDerivation {
  pname = "select";
  version = "0.4.0.1";
  sha256 = "405255e4ba757c6e9b618c5656d2d062ee16ec6511199dc2a2e1aa056a910ca0";
  libraryHaskellDepends = [ base ];
  homepage = "http://nonempty.org/software/haskell-select";
  description = "Wrap the select(2) POSIX function";
  license = lib.licenses.bsd3;
}
