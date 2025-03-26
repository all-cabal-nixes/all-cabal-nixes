{ mkDerivation, base, data-default, haste-lib, lib, transformers }:
mkDerivation {
  pname = "haste-gapi";
  version = "0.1.0.0";
  sha256 = "427e3febf6cae7402dd7c0d1324690f35c2f007b76bdf5e0d9de7ec9854f063b";
  libraryHaskellDepends = [
    base data-default haste-lib transformers
  ];
  description = "Google API bindings for the Haste compiler";
  license = lib.licenses.mit;
}
