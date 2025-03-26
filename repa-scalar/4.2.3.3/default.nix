{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, time, vector
}:
mkDerivation {
  pname = "repa-scalar";
  version = "4.2.3.3";
  sha256 = "6b43151256ed6a769d6e00b4e5a3b08072934f404a7a602328f581007ecd5fe2";
  revision = "1";
  editedCabalFile = "14p7m3fyl3h6asxcb3lh67f3ypw85109fxfag5aycdr39g5xa6rm";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive time vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Scalar data types and conversions";
  license = lib.licenses.bsd3;
}
