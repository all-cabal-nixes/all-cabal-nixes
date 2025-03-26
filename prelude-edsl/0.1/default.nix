{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-edsl";
  version = "0.1";
  sha256 = "f0693c4dbee86bfe3652e449b6c1a2ee671439762a1337ad8462dc3ce389ed25";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/prelude-edsl";
  description = "An EDSL-motivated subset of the Prelude";
  license = lib.licenses.bsd3;
}
