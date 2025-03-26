{ mkDerivation, base, criterion, deepseq, doctest
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.5.1.0";
  sha256 = "87d02379ba33a8039e641f3dc069877b84003541981e96b8f06f02b0ba1a0127";
  revision = "1";
  editedCabalFile = "12lff74yj9m6di8p4b78lv1qj59mc7yb8gkk03ixk59l16ikj9gp";
  libraryHaskellDepends = [ base profunctors tagged ];
  testHaskellDepends = [ base doctest inspection-testing lens ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
