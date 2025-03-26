{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "rosso";
  version = "1.0";
  sha256 = "3aee0c61728602ea62bf625b2d255735aba12256c68f2e7c9b1227bc2f9ee533";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "General purpose utility library";
  license = lib.licenses.bsd3;
}
