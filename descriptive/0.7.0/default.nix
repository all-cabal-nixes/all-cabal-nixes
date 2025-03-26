{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.7.0";
  sha256 = "7870e6713518a616b75da91a38a7df7c4afcf9fe2a7959ffc78c07b5d0a99ed7";
  revision = "4";
  editedCabalFile = "1vwwfkdm704n3jh2m2cpl6342v844z1vbig9qhpcm75yigybqg8w";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl scientific text transformers
    vector
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
