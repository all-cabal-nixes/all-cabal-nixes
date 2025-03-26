{ mkDerivation, base, lens, lib, parsers }:
mkDerivation {
  pname = "spacechar";
  version = "0.0.0.1";
  sha256 = "aa3af6a685d82809ebbd3cf96cb3325c325410ae85b8ecbc099d9966a3431727";
  libraryHaskellDepends = [ base lens parsers ];
  homepage = "https://gitlab.com/tonymorris/spacechar";
  description = "Space Character";
  license = lib.licenses.bsd3;
}
