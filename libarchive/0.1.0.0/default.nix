{ mkDerivation, base, bytestring, filepath, lib, libarchive }:
mkDerivation {
  pname = "libarchive";
  version = "0.1.0.0";
  sha256 = "52fa59e6baad011c751df2bc94f5e285311a53c84ed2ae806eb67755d629c109";
  revision = "1";
  editedCabalFile = "1fhla1r5jxjy2axjhdwkdr6qcva4ncgfh09hqfj6mk19rrd25hnd";
  libraryHaskellDepends = [ base bytestring filepath ];
  libraryPkgconfigDepends = [ libarchive ];
  description = "Haskell bindings for libarchive";
  license = lib.licenses.bsd3;
}
