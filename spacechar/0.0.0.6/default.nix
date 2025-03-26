{ mkDerivation, base, lens, lib, parsers }:
mkDerivation {
  pname = "spacechar";
  version = "0.0.0.6";
  sha256 = "2e73589e15291273f4c531f9ea137f8bd630fcc1302fed7c236d42ac790ae3c9";
  libraryHaskellDepends = [ base lens parsers ];
  homepage = "https://gitlab.com/tonymorris/spacechar";
  description = "Space Character";
  license = lib.licenses.bsd3;
}
