{ mkDerivation, attoparsec, attoparsec-binary, base, binary
, bytestring, containers, data-binary-ieee754, HUnit, lens, lib
, mtl, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, time
, transformers
}:
mkDerivation {
  pname = "gpmf";
  version = "0.1.1.0";
  sha256 = "fdd6828863b8ac111a3e0e052835a5475d807f309a514a5509d69e863c77bc93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base binary bytestring containers
    data-binary-ieee754 lens mtl time transformers
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-binary base binary bytestring containers
    data-binary-ieee754 lens mtl time transformers
  ];
  testHaskellDepends = [
    attoparsec attoparsec-binary base binary bytestring containers
    data-binary-ieee754 HUnit lens mtl tasty tasty-golden tasty-hunit
    tasty-quickcheck time transformers
  ];
  homepage = "https://github.com/dustin/gpmf#readme";
  license = lib.licenses.bsd3;
  mainProgram = "gpmf";
}
