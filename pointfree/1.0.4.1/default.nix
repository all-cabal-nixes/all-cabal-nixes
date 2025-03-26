{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "pointfree";
  version = "1.0.4.1";
  sha256 = "b603c8484324e038f8079dbad3e0a2bca257a6b2da6012760947283dbcf2734f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  description = "Tool for refactoring expressions into pointfree form";
  license = "unknown";
  mainProgram = "pointfree";
}
