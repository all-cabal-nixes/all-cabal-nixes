{ mkDerivation, base, lib }:
mkDerivation {
  pname = "disk-free-space";
  version = "0.1.0.1";
  sha256 = "f17a4f9c3b41083ccbb6c11b2debdbc705f86097b7459ff0f46cc01d2692381f";
  revision = "3";
  editedCabalFile = "0x0wjycr3rhw9vcq51b4sz8cf7mcvx7whhywv72y25r9385lxb3i";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/redneb/disk-free-space";
  description = "Retrieve information about disk space usage";
  license = lib.licenses.bsd3;
}
