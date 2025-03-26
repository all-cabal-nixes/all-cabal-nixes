{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kinds";
  version = "0.0.0.0";
  sha256 = "b6678f90ea9da4f96af58ebc8e60fc1326a61840b3bc7701a3f6d45be461533a";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~jeltsch/kinds/";
  description = "Emulation of subkinds and subkind polymorphism";
  license = lib.licenses.bsd3;
}
