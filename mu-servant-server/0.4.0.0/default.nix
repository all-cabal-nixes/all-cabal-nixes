{ mkDerivation, aeson, async, base, conduit, generic-aeson
, ghc-prim, lib, mtl, mu-rpc, mu-schema, servant, servant-server
, servant-swagger, stm, swagger2, text, utf8-string, warp
}:
mkDerivation {
  pname = "mu-servant-server";
  version = "0.4.0.0";
  sha256 = "01a4d3a9e24e44b6dec94c76972aa1196e85f84b39e07b5e7a72bb4617ce8c47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base conduit generic-aeson ghc-prim mtl mu-rpc
    mu-schema servant servant-server servant-swagger stm swagger2
    utf8-string
  ];
  executableHaskellDepends = [
    aeson base conduit mu-rpc mu-schema servant-server text warp
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Servant servers for Mu definitions";
  license = lib.licenses.asl20;
  mainProgram = "servant-example-server";
}
