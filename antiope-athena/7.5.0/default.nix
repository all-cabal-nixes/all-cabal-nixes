{ mkDerivation, amazonka, amazonka-athena, amazonka-core, base
, hspec-discover, lens, lib, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-athena";
  version = "7.5.0";
  sha256 = "30dbd646bb7d4153307e76e3774616507eb88885771bfd123b4b90be690bc03e";
  libraryHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
