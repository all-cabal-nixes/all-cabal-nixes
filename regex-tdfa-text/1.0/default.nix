{ mkDerivation, array, base, lib, regex-base, regex-tdfa, text }:
mkDerivation {
  pname = "regex-tdfa-text";
  version = "1.0";
  sha256 = "6f05c718924f9668c0e90aaa6b2e3e18403512961c45d614385dc96f4a205119";
  revision = "2";
  editedCabalFile = "0mq59jinlxq5gm6fhi8n6mdg50qp1c74d4c9mil66wi4nyllngqg";
  libraryHaskellDepends = [ array base regex-base regex-tdfa text ];
  description = "Text interface for regex-tdfa";
  license = lib.licenses.bsd3;
}
