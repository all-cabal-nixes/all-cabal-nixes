{ mkDerivation, aeson, async, base, conduit, generic-aeson
, ghc-prim, lib, mtl, mu-rpc, mu-schema, servant, servant-server
, servant-swagger, stm, swagger2, text, utf8-string, warp
}:
mkDerivation {
  pname = "mu-servant-server";
  version = "0.5.0.0";
  sha256 = "cd070a868d268050371bb46cacf651f7ed94e4160177cc9b50e72a3afd1aed6b";
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
