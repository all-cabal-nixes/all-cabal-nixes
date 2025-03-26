{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.1.0";
  sha256 = "73977ed96667922883971794476f545e1255303384e4c49f2930d88ed5c3f99a";
  revision = "1";
  editedCabalFile = "1h1snlbk3jkija6ma8frpx53500zdiac76jdpsp2bmfxsh6swbcz";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
