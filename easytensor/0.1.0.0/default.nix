{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "easytensor";
  version = "0.1.0.0";
  sha256 = "7ff2225d2081f0151f64cc53cea036f02188e278ba005b1e561e0d1701f0b031";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
  executableHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
  mainProgram = "easytensor-exe";
}
