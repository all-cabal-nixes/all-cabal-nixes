{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-split";
  version = "0.0";
  sha256 = "d9abd01c006a5478df90b7d38b26214543ef0dee802ce8b28501298b2a3728bc";
  libraryHaskellDepends = [ base ];
  description = "MVars and Channels with distinguished input and output side";
  license = lib.licenses.bsd3;
}
