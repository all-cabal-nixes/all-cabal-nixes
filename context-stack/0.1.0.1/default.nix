{ mkDerivation, base, classy-prelude, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "context-stack";
  version = "0.1.0.1";
  sha256 = "dd8cf31cac9477345e720d6edaa350f316bcb46290adb75031c40ca236eda178";
  libraryHaskellDepends = [
    base classy-prelude mtl unordered-containers
  ];
  homepage = "http://github.com/thinkpad20/context-stack";
  description = "An abstraction of a stack and stack-based monadic context";
  license = lib.licenses.mit;
}
