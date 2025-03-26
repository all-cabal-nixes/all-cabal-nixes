{ mkDerivation, base, lib }:
mkDerivation {
  pname = "debug-pp";
  version = "0.1.0.0";
  sha256 = "927138159e3b6d51094b222e1f0002ae75aee952f3c4fd4f4b8a047029369815";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/pepeiborra/debug-hoed-pp#readme";
  license = lib.licenses.bsd3;
  mainProgram = "debug-pp";
}
