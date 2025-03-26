{ mkDerivation, aeson, base, bytestring, containers, filepath
, hashable, hflags, lens, lib, MissingH, mtl, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.1.1";
  sha256 = "8ba63b98ad849ed2b41a9fa93dfcb9225dc06e27e4220282d22677a07bf9f04c";
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
