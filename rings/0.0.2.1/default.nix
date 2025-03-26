{ mkDerivation, base, connections, containers, hedgehog, lib
, property, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.2.1";
  sha256 = "1686a6d77e8e9e9379458abb7be1a97c48bd824b6fbd7fd2e4e5da9c1dd15301";
  libraryHaskellDepends = [
    base connections containers property semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Rings, semirings, and dioids";
  license = lib.licenses.bsd3;
}
