{ mkDerivation, amazonka, amazonka-athena, amazonka-core, base
, lens, lib, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-athena";
  version = "5.0.1";
  sha256 = "bb195586c75b0f5f0fdf86b04194a792e653273de8bf3883bdfc0045aa640dad";
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
