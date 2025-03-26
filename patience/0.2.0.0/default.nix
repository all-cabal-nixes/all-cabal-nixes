{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "patience";
  version = "0.2.0.0";
  sha256 = "122844f1bb633382658989595eb0ce5aa102973c9d77a7bfbcbd6e676e347c4a";
  libraryHaskellDepends = [ base containers ];
  description = "Patience diff and longest increasing subsequence";
  license = lib.licenses.bsd3;
}
