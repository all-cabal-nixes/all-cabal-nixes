{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sns";
  version = "3.1.0";
  sha256 = "cb36752034f7a4475831e0223040e282a356b015e7e519a642f6cfa402d9a84e";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
