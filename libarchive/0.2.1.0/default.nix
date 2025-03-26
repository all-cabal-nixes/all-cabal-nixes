{ mkDerivation, base, bytestring, filepath, lib, libarchive }:
mkDerivation {
  pname = "libarchive";
  version = "0.2.1.0";
  sha256 = "94c5fe701a594bef4a4704517e67cc28a76e0b2589b0ff761f58a86cc214918e";
  revision = "1";
  editedCabalFile = "1l6m3crmqs7l2s39p6iqp7xy4wg483q56z0vw84dxa79da9c5m8n";
  libraryHaskellDepends = [ base bytestring filepath ];
  libraryPkgconfigDepends = [ libarchive ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
