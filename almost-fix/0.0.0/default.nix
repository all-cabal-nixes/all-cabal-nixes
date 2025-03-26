{ mkDerivation, base, lib }:
mkDerivation {
  pname = "almost-fix";
  version = "0.0.0";
  sha256 = "d9e147b26361ffa03cdf5be9dbd429bae1ca862572dddfe6662b98c7926fa5a9";
  libraryHaskellDepends = [ base ];
  description = "Recurse until a predicate";
  license = lib.licenses.bsd3;
}
