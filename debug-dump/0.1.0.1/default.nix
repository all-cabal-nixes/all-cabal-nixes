{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "debug-dump";
  version = "0.1.0.1";
  sha256 = "25a26c792df8325e58d07474615348511999657eefd18ec17389b8698ed06afc";
  libraryHaskellDepends = [ base bytestring text ];
  description = "File-based debug output";
  license = lib.licenses.bsd3;
}
