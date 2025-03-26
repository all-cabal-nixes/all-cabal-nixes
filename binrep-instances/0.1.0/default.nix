{ mkDerivation, base, binrep, lib, strongweak }:
mkDerivation {
  pname = "binrep-instances";
  version = "0.1.0";
  sha256 = "c69b808204e2c3e201aee0542130409caaf8379612c5654f129e2193cf3bf279";
  libraryHaskellDepends = [ base binrep strongweak ];
  homepage = "https://github.com/raehik/binrep-instances#readme";
  description = "Orphan instances for binrep";
  license = lib.licenses.mit;
}
