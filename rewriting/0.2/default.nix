{ mkDerivation, base, containers, lib, regular }:
mkDerivation {
  pname = "rewriting";
  version = "0.2";
  sha256 = "6bbb57d76c01a101716e6022ab0db1b98ec48c6f1fd161eb4416f5599d024880";
  libraryHaskellDepends = [ base containers regular ];
  description = "Generic rewriting library for regular datatypes";
  license = lib.licenses.bsd3;
}
