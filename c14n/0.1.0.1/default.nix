{ mkDerivation, base, bytestring, lib, libxml2 }:
mkDerivation {
  pname = "c14n";
  version = "0.1.0.1";
  sha256 = "16544d106a48dbbf0b73ea9b2446a7ace603313da481f0c1177799dfb519af48";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "https://github.com/mbg/c14n#readme";
  description = "Bindings to the c14n implementation in libxml";
  license = lib.licenses.mit;
}
