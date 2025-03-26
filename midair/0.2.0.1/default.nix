{ mkDerivation, base, containers, lib, safe, stm }:
mkDerivation {
  pname = "midair";
  version = "0.2.0.1";
  sha256 = "421f941bc6b4a4d27c3de2d618557188e59e929b56860dade281e89b555172b6";
  libraryHaskellDepends = [ base containers safe stm ];
  description = "Hot-swappable FRP";
  license = lib.licenses.gpl3Only;
}
