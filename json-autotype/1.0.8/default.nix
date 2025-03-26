{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, hint, lens, lib, mtl
, pretty, process, QuickCheck, scientific, smallcheck, text
, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.0.8";
  sha256 = "06d769c885d3b7e07d52d207e719aea5a1b08276e63334d23cc26b8559cf1627";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags hint lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags hint lens mtl pretty process scientific text uniplate
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
