{ mkDerivation, aeson, base, bytestring, directory, filepath
, heredocs, http-types, lens, lib, mtl, servant, servant-foreign
, servant-swagger, swagger2, text, time, unordered-containers, uuid
, uuid-types
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.8.1";
  sha256 = "a715c53a3684f1e7f33d96f6b3fad006edfce6c029eb810d33647ffc180c097d";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath heredocs http-types lens
    mtl servant servant-foreign servant-swagger swagger2 text time
    unordered-containers uuid uuid-types
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
