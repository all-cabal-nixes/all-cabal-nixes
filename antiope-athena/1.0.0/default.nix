{ mkDerivation, amazonka, amazonka-athena, amazonka-core, base
, lens, lib, resourcet, text
}:
mkDerivation {
  pname = "antiope-athena";
  version = "1.0.0";
  sha256 = "05584888e72225499c9a0aa34a4a395dbeb523ba58058ea224867db4d314b078";
  libraryHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
  ];
  testHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
