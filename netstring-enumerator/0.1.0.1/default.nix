{ mkDerivation, base, bytestring, enumerator, lib, transformers }:
mkDerivation {
  pname = "netstring-enumerator";
  version = "0.1.0.1";
  sha256 = "31998a2803bcd990606efd2ba2a12e82793939644a42553b00f1ee34421bce3c";
  libraryHaskellDepends = [
    base bytestring enumerator transformers
  ];
  description = "Enumerator-based netstring parsing";
  license = lib.licenses.gpl3Only;
}
