{ mkDerivation, base, binary, bytestring, lib, text }:
mkDerivation {
  pname = "eventlog-socket-control";
  version = "0.1.1.0";
  sha256 = "6fb480099d06e1ec0f45451279f392664aafe6a327b354342e394560fdfea929";
  libraryHaskellDepends = [ base binary bytestring text ];
  description = "Control command protocol for eventlog-socket";
  license = lib.licensesSpdx."BSD-3-Clause";
}
