{ mkDerivation, aeson, base, bytestring, containers, filepath
, GenericPretty, hashable, hflags, lens, lib, MissingH, mtl, pretty
, scientific, text, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.2.0";
  sha256 = "429e8041cf0198494f283208536c081da4cef7f48d5bc428a2fa715c2d414248";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens MissingH mtl pretty scientific text uniplate
    unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
