{ mkDerivation, aeson, base, bytestring, containers, filepath
, hashable, hflags, lens, lib, MissingH, mtl, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.0.0";
  sha256 = "d47ec199677e1b54bcc970a630041f2374cac3517ce56590466d35b82120f525";
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
