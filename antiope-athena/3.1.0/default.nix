{ mkDerivation, amazonka, amazonka-athena, amazonka-core, base
, lens, lib, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-athena";
  version = "3.1.0";
  sha256 = "ef3e3b3713904a8dfe7cff94fc0a61b6a50dba6935cee042c1aacba5475c391e";
  libraryHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
