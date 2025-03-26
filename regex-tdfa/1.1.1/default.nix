{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.1";
  sha256 = "9646587c1f571740e7b8498d03be4a38e072df93c4db49cbc380220aa7f68b06";
  revision = "3";
  editedCabalFile = "1k16giy3b9y6axnfxfl8881j45j8xrawy2hhxiwjn2jmy7l5li5z";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
