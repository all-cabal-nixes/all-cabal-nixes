{ mkDerivation, aeson, base, bytestring, containers, filepath
, hashable, hflags, lens, lib, MissingH, mtl, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.1.0";
  sha256 = "4d16ee20bc851b1cf5fb2e0e0d1f2102056e2af79ccf86d48eefc7c33a174b27";
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
