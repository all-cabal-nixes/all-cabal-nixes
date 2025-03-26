{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "sci-ratio";
  version = "0.2.1.0";
  sha256 = "3365e46c9e46fd18236c63ddd7bdafd3fcf447061eb8d47b9cea3b317955ade1";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Rufflewind/sci-ratio";
  description = "Rational numbers in scientific notation";
  license = lib.licenses.mit;
}
