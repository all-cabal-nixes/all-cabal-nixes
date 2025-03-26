{ mkDerivation, assert, base, containers, data-default, deepseq
, either, lens, lib, mtl, QuickCheck, semigroups, template-haskell
, th-lift, th-printf, transformers
}:
mkDerivation {
  pname = "control-invariants";
  version = "0.1.0.0";
  sha256 = "9973cb0938d9d6713f9117793be9f0c79cdf92cb86d420714b4d8e49c013dc61";
  revision = "1";
  editedCabalFile = "0f8px9rf0d6bz0hm52iw5v89ada7jgj5lydpsr6x542hbq953wz3";
  libraryHaskellDepends = [
    assert base containers data-default deepseq either lens mtl
    QuickCheck semigroups template-haskell th-lift th-printf
    transformers
  ];
  description = "Invariants and contract monitoring";
  license = lib.licenses.mit;
}
