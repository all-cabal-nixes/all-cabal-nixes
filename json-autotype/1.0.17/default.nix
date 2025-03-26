{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.0.17";
  sha256 = "845e6bb9d2641ca32740f71518daacdd143fd27dad2591b12c069a4e2ae99a1b";
  revision = "1";
  editedCabalFile = "1ng3dg8ra752mms2xnz2q4l7asd8mcr3shi1z62iaw66pkw2accx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable lens mtl optparse-applicative pretty process QuickCheck
    scientific smallcheck text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
