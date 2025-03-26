{ mkDerivation, aeson, base, bytestring, directory, filepath
, haskell-src-exts, heredocs, http-types, lens, lib, mtl, servant
, servant-foreign, servant-swagger, swagger2, text, time
, unordered-containers, uuid, uuid-types
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.8.0";
  sha256 = "56354b1b3f85fd55b58162e3d26ac577d61574fbccee4c1e03d56477da8b93d8";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath haskell-src-exts heredocs
    http-types lens mtl servant servant-foreign servant-swagger
    swagger2 text time unordered-containers uuid uuid-types
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
