{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inject-function";
  version = "0.2.0.0";
  sha256 = "80fb5cc5def0d7ef8b7a366cf150f2fe4dca4d06a743ee9e4d1909beedb6f5e9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/skypers/inject-function";
  description = "Monadic functions with injected parameters";
  license = lib.licenses.gpl3Only;
}
