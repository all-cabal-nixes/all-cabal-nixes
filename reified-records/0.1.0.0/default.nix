{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "reified-records";
  version = "0.1.0.0";
  sha256 = "b599d5aa1d36c82423359d162923919194829253c73d7a94ab9b6cbfce7aa2f6";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Reify records to Maps and back again";
  license = lib.licenses.mit;
}
