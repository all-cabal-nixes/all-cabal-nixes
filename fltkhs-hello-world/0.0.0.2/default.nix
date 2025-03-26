{ mkDerivation, base, fltkhs, lib }:
mkDerivation {
  pname = "fltkhs-hello-world";
  version = "0.0.0.2";
  sha256 = "c7f8e729ba129ba983624da2d8696629c3e476b80ae5ea76a28e1a37ceedade1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base fltkhs ];
  homepage = "http://github.com/deech/fltkhs-hello-world";
  description = "Fltkhs template project";
  license = lib.licenses.mit;
  mainProgram = "fltkhs-hello-world";
}
