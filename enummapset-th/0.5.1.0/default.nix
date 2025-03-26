{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.5.1.0";
  sha256 = "278eb11d78eda3d336284dccd7d84c827bfc132bed2abd9ce6836d91ebfdde1a";
  revision = "1";
  editedCabalFile = "0pdff19r8h5ihm2wql5p8kfir2yg7aagrzgjmnryh022ni1ih1s6";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/liyang/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licenses.bsd3;
}
