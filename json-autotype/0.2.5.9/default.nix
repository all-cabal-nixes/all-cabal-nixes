{ mkDerivation, aeson, base, bytestring, containers, filepath
, GenericPretty, hashable, hflags, hint, lens, lib, mtl, pretty
, process, scientific, text, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.5.9";
  sha256 = "c2e5fe1ebc06c900277dde2e36bdd9db5d495e7d8992f42a5e049112caeb5a2a";
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
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
