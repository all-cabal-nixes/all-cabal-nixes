{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.5.1";
  sha256 = "dff8fd505527e1bbfedbd57f001ec4e181df7a2a499509c1d0e92e68a8c03309";
  revision = "1";
  editedCabalFile = "1pg1sch63zavdd09iy306i74vqlkip585x3r7a4d2lv79ivq6gmv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
