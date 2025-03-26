{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, lens, lib, mmap, mtl
, pretty, process, QuickCheck, scientific, smallcheck, text
, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.0.15";
  sha256 = "4552e903a49953d48a5f60fb8532b51c40f3061c39cc842d6282ab42f6bbe045";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens mmap mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens mtl pretty process scientific text uniplate
    unordered-containers vector yaml
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
