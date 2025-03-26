{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text
}:
mkDerivation {
  pname = "smtpbz";
  version = "1.0.0";
  sha256 = "d8f1cf2d9b3627a22b10b42f9a5811c3c3d888d44feb2c82372dbbb80635c6f6";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  description = "This is smtpbz";
  license = lib.licenses.bsd2;
}
