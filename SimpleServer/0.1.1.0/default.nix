{ mkDerivation, base, cmdargs, dyre, lib, transformers, wai-routes
, warp
}:
mkDerivation {
  pname = "SimpleServer";
  version = "0.1.1.0";
  sha256 = "b2a22501f0a71d6f901c4cd1a1db6170105bd98dddec4d9db33b739017a288f0";
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
