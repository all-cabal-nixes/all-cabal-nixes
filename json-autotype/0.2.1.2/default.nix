{ mkDerivation, aeson, base, bytestring, containers, filepath
, hashable, hflags, lens, lib, MissingH, mtl, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.1.2";
  sha256 = "c56a93883212b186bf0a926018b3be5c8c56bb6c7c1ceb803324a3c884d6c064";
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
