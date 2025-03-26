{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text
}:
mkDerivation {
  pname = "smtpbz";
  version = "1.1.0";
  sha256 = "d392d8a78702cb6d20ccf61375f95164fcb2ea9bddfad31b1f71af34022fd911";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/supki/smtpbz-unofficial#readme";
  description = "Unofficial API client for smtp.bz";
  license = lib.licenses.bsd2;
}
