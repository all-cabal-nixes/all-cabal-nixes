{ mkDerivation, base, derive-monoid, lens, lib, semigroups }:
mkDerivation {
  pname = "s-expression";
  version = "0.0.0";
  sha256 = "cc5c317892914608bf286cc04bad932e08939f2737a5ced6250481881b8c570f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base derive-monoid lens semigroups ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/s-expression#readme";
  description = "simple general-purpose s-expressions";
  license = lib.licenses.mit;
  mainProgram = "example-s-expressions";
}
