{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "select";
  version = "0.3";
  sha256 = "f40fee01cc00e578551d7e6893974f38c7b98fa8db35ad2c14dc06bf7be5bd7e";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://nonempty.org/software/haskell-select";
  description = "Wrap the select(2) POSIX function";
  license = lib.licenses.bsd3;
}
