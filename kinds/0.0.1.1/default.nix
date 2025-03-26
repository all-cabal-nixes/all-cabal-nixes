{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kinds";
  version = "0.0.1.1";
  sha256 = "8b517fed266994f5f0ece95aa729c96a50ef72ed5b6c27f0017057c2246e522f";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~jeltsch/kinds/";
  description = "Emulation of subkinds and subkind polymorphism";
  license = lib.licenses.bsd3;
}
