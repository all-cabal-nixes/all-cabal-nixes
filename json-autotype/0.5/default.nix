{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, hint, lens, lib, mtl
, pretty, process, QuickCheck, scientific, smallcheck, text
, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.5";
  sha256 = "99a392e33b984767e47636e2d7b1c6eb2477f81b1ef61f0e545eab729f0e2617";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags hint lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable hflags lens mtl pretty process QuickCheck scientific
    smallcheck text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
