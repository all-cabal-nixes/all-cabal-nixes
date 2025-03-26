{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.2.0.1";
  sha256 = "8bfa4f25df7caa92e9ae0c13a3136c8281fdc9635eee251cf1c89e1c96f3f185";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Work with linux namespaces: create new or enter existing ones";
  license = lib.licenses.bsd3;
}
