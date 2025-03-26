{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.0.2";
  sha256 = "f921105b4e3d78540c7d5352c6be01a44a56670284b61ec88ec879aa3030dfbc";
  revision = "1";
  editedCabalFile = "1vqwz88bndhcf9iq6pilw92ilr8drb6mxv2pi18az5sqx2n98z00";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/liyang/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licenses.bsd3;
}
