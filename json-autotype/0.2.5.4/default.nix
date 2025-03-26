{ mkDerivation, aeson, base, bytestring, containers, filepath
, GenericPretty, hashable, hflags, lens, lib, mtl, pretty, process
, scientific, text, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.5.4";
  sha256 = "c7159b8449a5a369c4d7e1bd46a6704fee31e81ddb72c8b9a0d811f6b7270580";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
