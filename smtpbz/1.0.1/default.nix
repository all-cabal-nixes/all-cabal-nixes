{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text
}:
mkDerivation {
  pname = "smtpbz";
  version = "1.0.1";
  sha256 = "830b545d9c554c049cd8dc398d4bead2e46831f7660d45c2a32de5d02ac9acff";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/supki/smtpbz-unofficial#readme";
  description = "Unofficial API client for smtp.bz";
  license = lib.licenses.bsd2;
}
