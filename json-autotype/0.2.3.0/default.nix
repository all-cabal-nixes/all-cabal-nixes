{ mkDerivation, aeson, base, bytestring, containers, filepath
, GenericPretty, hashable, hflags, lens, lib, MissingH, mtl, pretty
, process, scientific, text, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.3.0";
  sha256 = "058270d651ccd538df86d168cce38151f75a8219694ae3acadef382ac11c67e1";
  isLibrary = false;
  isExecutable = true;
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
