{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.0.2";
  sha256 = "ab693813805ed1f3fa80fd803670e2ba26431dc687256cde3cda8197aa933601";
  revision = "1";
  editedCabalFile = "0z1id74vzc5gy2x9iczpkndd6dpsgyivgk5i8sji0xa3shnl0lac";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
