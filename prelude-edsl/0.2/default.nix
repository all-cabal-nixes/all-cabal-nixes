{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-edsl";
  version = "0.2";
  sha256 = "4c0bd42ed54db5c504a8b0bad8afa3bed4ff39dd7c1d4555c2151e7f870c1c42";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/prelude-edsl";
  description = "An EDSL-motivated subset of the Prelude";
  license = lib.licenses.bsd3;
}
