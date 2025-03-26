{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-sns, base
, generic-lens, lens, lib, text
}:
mkDerivation {
  pname = "antiope-sns";
  version = "1.0.0";
  sha256 = "1eb6823f08af79a1f4139cfb518b6d7a981836512f0a2ff2334be6cd44f25e51";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-sns base generic-lens lens
    text
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
