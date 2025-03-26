{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.1.1.0";
  sha256 = "e1d198996c88a51bf71bbf7a9a0156f20c709117ab858c3d67b03d5c296ffb9e";
  revision = "2";
  editedCabalFile = "01aw3l6pg9pg80f5wmfbq9dbiy9w6gkv4k50zj96q9g8cpi8gs3h";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
