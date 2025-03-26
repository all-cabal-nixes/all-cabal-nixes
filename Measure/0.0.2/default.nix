{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Measure";
  version = "0.0.2";
  sha256 = "ba090d3a19d6a2426d60e738283a8eccaf5fce096263bf8231fbb2e4e5f4c8ef";
  libraryHaskellDepends = [ base ];
  description = "A library for units of measurement";
  license = lib.licenses.bsd3;
}
