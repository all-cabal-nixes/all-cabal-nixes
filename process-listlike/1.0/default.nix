{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-listlike";
  version = "1.0";
  sha256 = "f908c20a2a637fc1d431519c7db0eebd4661721474afbd385433f5eb2e485f79";
  revision = "3";
  editedCabalFile = "1cb3xgdhnq3jgb3cfcs19qfq15jq14mpj9b7lcn0lnwnjmqz1y3m";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/ddssff/process-listlike";
  description = "Process extras";
  license = lib.licenses.mit;
}
