{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bounded-qsem";
  version = "0.1.0.5";
  sha256 = "0e59bf9e36cc91a350849c39da00717c6ee82ddf8c8729c49cef1b0544440442";
  libraryHaskellDepends = [ base ];
  description = "Bounded quantity semaphores";
  license = lib.licenses.mit;
}
