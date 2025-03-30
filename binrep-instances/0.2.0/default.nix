{ mkDerivation, base, binrep, lib, strongweak }:
mkDerivation {
  pname = "binrep-instances";
  version = "0.2.0";
  sha256 = "b850e2a909ea07793241250d6504fabfe20e7d58120f4f529e5c074e81945f86";
  libraryHaskellDepends = [ base binrep strongweak ];
  homepage = "https://github.com/raehik/binrep-instances#readme";
  description = "Orphan instances for binrep";
  license = lib.licenses.mit;
}
