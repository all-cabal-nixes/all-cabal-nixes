{ mkDerivation, base, first-class-families, lib }:
mkDerivation {
  pname = "simple-units";
  version = "1.0.0.0";
  sha256 = "4c9f29b9db8ac273d8b82363452493e11cc49aea4eded5d6abb1537c758fb2f9";
  libraryHaskellDepends = [ base first-class-families ];
  homepage = "https://github.com/groscoe/simple-units#readme";
  description = "Simple arithmetic with SI units using type-checked dimensional analysis";
  license = lib.licenses.mit;
}
