{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "fast-tags";
  version = "0.0.1";
  sha256 = "21d0985e582bf012ebf6b16cf1c824a33483d66708f1ba61ae6fc7ed28f29465";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers text ];
  description = "Fast incremental vi tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
