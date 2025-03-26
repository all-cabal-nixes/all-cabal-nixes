{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-compat";
  version = "0.0.0.2";
  sha256 = "c1250f8e9a9f134f89292a31067958dc7eec2871abc1e7631a0bf3324b0360d7";
  libraryHaskellDepends = [ base ];
  description = "Provide Prelude and Data.List with fixed content across GHC versions";
  license = lib.licenses.bsd3;
}
