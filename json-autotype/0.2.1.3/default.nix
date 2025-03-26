{ mkDerivation, aeson, base, bytestring, containers, filepath
, hashable, hflags, lens, lib, MissingH, mtl, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.1.3";
  sha256 = "306c5cbb166222c6289e029bff2cd7a8c711b0c35fc6f6adf2d1ce2357be41f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers filepath hashable hflags lens
    MissingH mtl text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
