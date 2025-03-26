{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kinds";
  version = "0.0.1.5";
  sha256 = "e5893d8a0fe0f73f74737309821db4da5c01631d4b17663497b31e6bc1122e99";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/kinds";
  description = "Emulation of subkinds and subkind polymorphism";
  license = lib.licenses.bsd3;
}
