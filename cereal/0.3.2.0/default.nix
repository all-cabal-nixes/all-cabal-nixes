{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.3.2.0";
  sha256 = "fa7ab66970ded1d6e005d34a30d546248562492f1662508a2c740191d67ba5db";
  revision = "2";
  editedCabalFile = "0zc181ga6jbx4306ivndyv51v1907dzzf8ad4zzfhj6bslq94vgk";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
