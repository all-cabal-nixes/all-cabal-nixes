{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings";
  version = "0.1.2";
  sha256 = "201a9d879af1dfdcb9ae4d775c14424eff7018db63c831f66fdf59e97c709f7d";
  libraryHaskellDepends = [ base ];
  description = "Deprecated package";
  license = lib.licenses.bsd3;
}
