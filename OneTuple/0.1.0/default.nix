{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.1.0";
  sha256 = "94a493d412276929dd530bc43a563df1611918aa75740a7116f97c6108f55491";
  revision = "1";
  editedCabalFile = "0ydyzk5inyfwpy91qm5i51p9qgh67kxcs9rbw5jgmbrwpjakixic";
  libraryHaskellDepends = [ base ];
  description = "OneTuple, the Singleton Tuple";
  license = lib.licenses.bsd3;
}
