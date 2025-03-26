{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadlist";
  version = "0.0.1";
  sha256 = "f625fc30cda6163ab396e9c0d70bda8510e3ef9df948a759e81764fd9e4a65a1";
  libraryHaskellDepends = [ base ];
  description = "Monadic versions of list functions";
  license = lib.licenses.bsd3;
}
