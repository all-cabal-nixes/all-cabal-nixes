{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.1.0";
  sha256 = "bd7ec9fd9063dcf9c8504fe509abdd15466261ef2ba9ec62d6e6abb51e8694f6";
  revision = "1";
  editedCabalFile = "05ywz0rq7lw690vz4rma925hvnj7jwn5svz0ppg2izd1bmkwyi15";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/liyang/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licenses.bsd3;
}
