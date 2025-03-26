{ mkDerivation, base, cmdargs, dyre, lib, transformers, wai-routes
, warp
}:
mkDerivation {
  pname = "SimpleServer";
  version = "0.1.1.2";
  sha256 = "6329f2313034840508fd4c617c58df63c73689225ee8e5c8b4c0d5f5b4906859";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs dyre transformers wai-routes warp
  ];
  executableHaskellDepends = [
    base cmdargs dyre transformers wai-routes warp
  ];
  description = "A simple static file server, for when apache is overkill";
  license = lib.licenses.mit;
  mainProgram = "simpleserver";
}
