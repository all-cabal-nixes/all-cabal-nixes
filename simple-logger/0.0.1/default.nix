{ mkDerivation, base, fast-logger, lib, mtl, text }:
mkDerivation {
  pname = "simple-logger";
  version = "0.0.1";
  sha256 = "01efbc3f3859deb175d157e983f3497a4db2eb00b7daf35da9431bcdf484f4eb";
  libraryHaskellDepends = [ base fast-logger mtl text ];
  homepage = "https://github.com/agrafix/simple-logger#readme";
  description = "A very simple but efficient logging framework";
  license = lib.licenses.mit;
}
