{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-edsl";
  version = "0.4";
  sha256 = "2ef0353e4386cb64d8911fa2315b24a3581082e9ec8046b148364686df1b4657";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/prelude-edsl";
  description = "An EDSL-motivated subset of the Prelude";
  license = lib.licenses.bsd3;
}
