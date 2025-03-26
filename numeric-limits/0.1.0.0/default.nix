{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-limits";
  version = "0.1.0.0";
  sha256 = "8b956ce9ecf6465e19068885b77da623a3af23fcabf1253718edd2427c055153";
  libraryHaskellDepends = [ base ];
  description = "Various floating point limit related constants";
  license = lib.licenses.bsd3;
}
