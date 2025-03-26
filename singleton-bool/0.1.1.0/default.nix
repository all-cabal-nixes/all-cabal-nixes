{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.1.0";
  sha256 = "c196a542ff65f3357219f8c8b294b31e84b0f1a5341c426160bb2909f1523d95";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licenses.bsd3;
}
