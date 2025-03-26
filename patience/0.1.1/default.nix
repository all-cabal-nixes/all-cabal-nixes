{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "patience";
  version = "0.1.1";
  sha256 = "35c7c334d344b3cbdc61cc88c559bedb300ace860a80e3990aeb268f1f10db63";
  revision = "1";
  editedCabalFile = "0xj4hypjnhsn5jhs66l9wwhpkn5pbd8xmx7pgcy2ib08cz1087y7";
  libraryHaskellDepends = [ base containers ];
  description = "Patience diff and longest increasing subsequence";
  license = lib.licenses.bsd3;
}
