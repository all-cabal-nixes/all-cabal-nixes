{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-edsl";
  version = "0.1.2";
  sha256 = "97e884220ca2c37e913b8b73f148f0cb3e822a3b6cf89d88e25b7d4d9e1cd934";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/prelude-edsl";
  description = "An EDSL-motivated subset of the Prelude";
  license = lib.licenses.bsd3;
}
