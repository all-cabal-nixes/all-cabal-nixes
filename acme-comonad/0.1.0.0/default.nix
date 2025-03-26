{ mkDerivation, base, comonad, lib }:
mkDerivation {
  pname = "acme-comonad";
  version = "0.1.0.0";
  sha256 = "1a75f1f516870cfe2de7cd6c9fda7f8e54fcd7c4c0134c3c0a9abad7385580e9";
  libraryHaskellDepends = [ base comonad ];
  description = "A more efficient dualization";
  license = lib.licenses.bsd3;
}
