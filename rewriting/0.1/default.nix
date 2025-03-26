{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "rewriting";
  version = "0.1";
  sha256 = "ba04986880c490c0ce9b0fc91a7e8325f894c0ea3d316ba400bb54e99aab1dec";
  libraryHaskellDepends = [ base containers ];
  description = "Generic rewriting library for regular datatypes";
  license = lib.licenses.bsd3;
}
