{ mkDerivation, aeson, base, exceptions, http-media, http-types
, lib, mtl, servant, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-exceptions";
  version = "0.1.0";
  sha256 = "76d19357ba803dcc3e583044ce4e4345c5137db46c4c5d45b3b9a176e87b7c36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base exceptions http-media http-types mtl servant
    servant-server text wai
  ];
  executableHaskellDepends = [
    aeson base exceptions http-types servant-server text warp
  ];
  homepage = "https://github.com/ch1bo/servant-exceptions#readme";
  description = "Extensible exceptions for servant APIs";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
