{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroupstagging";
  version = "1.6.0";
  sha256 = "d2e837667904058e87a063bc4dc58e470de9d562cccb30ccc16865b44811068c";
  revision = "1";
  editedCabalFile = "0jlylzbkq8vba0ajdfzxhs3qmqwpzhbwcj2qqxlxsjclb35yi4ky";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups Tagging API SDK";
  license = lib.licenses.mpl20;
}
