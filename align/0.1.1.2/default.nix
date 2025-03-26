{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "align";
  version = "0.1.1.2";
  sha256 = "093b9727c3f485035efb0467a5e612034b7a75ae7a086adb1ca6a87790e967af";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "Sequence alignment algorithms";
  license = lib.licenses.bsd3;
}
