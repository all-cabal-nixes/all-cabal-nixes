{ mkDerivation, base, bytestring, lib, libxml2 }:
mkDerivation {
  pname = "c14n";
  version = "0.1.0.2";
  sha256 = "7172f5826a1cc587b788d79f77f77d274343a7f6b76a2c0fdaff2a21bd57b598";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "https://github.com/mbg/c14n#readme";
  description = "Bindings to the c14n implementation in libxml";
  license = lib.licenses.mit;
}
