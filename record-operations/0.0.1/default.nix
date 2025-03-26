{ mkDerivation, base, lib }:
mkDerivation {
  pname = "record-operations";
  version = "0.0.1";
  sha256 = "72107395a8390c9f0a44f8f02075b8a3f9cc787935096242cdd405fa29d68a1f";
  libraryHaskellDepends = [ base ];
  description = "polymorphic record operations";
  license = lib.licenses.bsd3;
}
