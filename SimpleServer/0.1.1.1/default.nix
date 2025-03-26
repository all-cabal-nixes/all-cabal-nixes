{ mkDerivation, base, cmdargs, dyre, lib, transformers, wai-routes
, warp
}:
mkDerivation {
  pname = "SimpleServer";
  version = "0.1.1.1";
  sha256 = "e3f3d556ad866c442183788f64d97e4e55e50bedcab4bfef65803352146bdeb4";
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
