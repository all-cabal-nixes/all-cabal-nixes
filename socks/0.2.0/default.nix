{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.2.0";
  sha256 = "e44f2a432447652ea0abe3678542a76fd7ad52d2cde59128f32314c5f86ccd3a";
  revision = "1";
  editedCabalFile = "08xjsp8ci4i5w5qg96bkail4a2h8196m4qhdhbscifn4hj9xls4l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
