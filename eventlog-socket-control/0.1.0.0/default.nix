{ mkDerivation, base, binary, bytestring, lib, text }:
mkDerivation {
  pname = "eventlog-socket-control";
  version = "0.1.0.0";
  sha256 = "b936ec96248e7f5470d72ae1975db03b8dba502998817222902f4f0fdb49687e";
  libraryHaskellDepends = [ base binary bytestring text ];
  description = "Control command protocol for eventlog-socket";
  license = lib.licensesSpdx."BSD-3-Clause";
}
