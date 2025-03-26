{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.0.1";
  sha256 = "084270d86c6b7c4fae78d7fd5caf62cb36e1aefe3c6a03352a5ba169a4bb22ec";
  revision = "1";
  editedCabalFile = "1pjq7iawzp6mh958kknahgz21wyjs1vxlbqlh1yzrzs7dzdwp8iq";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/liyang/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licenses.bsd3;
}
