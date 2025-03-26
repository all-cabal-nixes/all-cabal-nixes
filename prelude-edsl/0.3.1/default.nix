{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-edsl";
  version = "0.3.1";
  sha256 = "7b6233ca1eeb916185f87a7ba9ba8007a3b3f3307b795e52b32444fbcce44658";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/prelude-edsl";
  description = "An EDSL-motivated subset of the Prelude";
  license = lib.licenses.bsd3;
}
