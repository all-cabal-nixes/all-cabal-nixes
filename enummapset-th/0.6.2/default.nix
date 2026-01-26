{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.2";
  sha256 = "94eb67ad4b88e0b2939139d45ebf9bcab95ca25520208929fd11422958a30c04";
  revision = "1";
  editedCabalFile = "17cz6jj2d2kp3bjvi27xxap19mkxzanr60blvlxqr75hlz07wgy9";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/tsurucapital/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
