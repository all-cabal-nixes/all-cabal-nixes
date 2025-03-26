{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.2";
  sha256 = "1adb5cba9082190de539237252369d8f1002e578c53f181f840e9b88f551fb70";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
