{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.3.1";
  sha256 = "06f1f63108ee8a946d6e9b36e0de988454da4a6726a55222974cd7ea224c52c5";
  libraryHaskellDepends = [ base transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
