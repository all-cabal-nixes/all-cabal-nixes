{ mkDerivation, base, effectful-core, lib, resourcet }:
mkDerivation {
  pname = "resourcet-effectful";
  version = "1.0.1.0";
  sha256 = "5b6a0ba94f8d53de3c92d9254c9f935240b7fe465136f27321058f06c6934514";
  libraryHaskellDepends = [ base effectful-core resourcet ];
  description = "Adaptation of the resourcet library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
