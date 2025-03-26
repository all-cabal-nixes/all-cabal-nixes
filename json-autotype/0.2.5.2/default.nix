{ mkDerivation, aeson, base, bytestring, containers, filepath
, GenericPretty, hashable, hflags, lens, lib, MissingH, mtl, pretty
, process, scientific, text, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.5.2";
  sha256 = "018277b0461546e3d5751cd75e0859d1c9f77e44fa232305ddcd3b83bf7a0985";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens MissingH mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens MissingH mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
