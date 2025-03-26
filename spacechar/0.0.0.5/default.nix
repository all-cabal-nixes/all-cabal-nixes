{ mkDerivation, base, lens, lib, parsers }:
mkDerivation {
  pname = "spacechar";
  version = "0.0.0.5";
  sha256 = "d3f67e93e0059bdafea2bca1e80e3fa865215677a7823f8c768ec5a193483173";
  libraryHaskellDepends = [ base lens parsers ];
  homepage = "https://gitlab.com/tonymorris/spacechar";
  description = "Space Character";
  license = lib.licenses.bsd3;
}
