{ mkDerivation, base, http-types, lib, mtl, network, profunctors
, unliftio, vault, wai, warp
}:
mkDerivation {
  pname = "porpoise";
  version = "0.1.0.0";
  sha256 = "6cf25284d312d762806dfd86874c4938ab56f51dfe274ef97b9cdd82c4b9ab73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base http-types mtl network profunctors unliftio vault wai
  ];
  executableHaskellDepends = [ base warp ];
  description = "A minimalist HTTP server framework written on top of wai";
  license = lib.licensesSpdx."MIT";
  mainProgram = "porpoise-example";
}
