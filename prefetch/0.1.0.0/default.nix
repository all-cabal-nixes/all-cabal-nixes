{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "prefetch";
  version = "0.1.0.0";
  sha256 = "f6e692c9776e5fe76670ea6831ae4d87069ae0ef4f957b11fe1277913a9c8461";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring ];
  description = "Prefetch stdin even before stdout is ready";
  license = lib.licenses.bsd3;
  mainProgram = "prefetch";
}
