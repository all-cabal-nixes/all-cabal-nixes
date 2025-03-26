{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "impossible";
  version = "1.1.3";
  sha256 = "96e8a5a85cd386ba68f91279353496e17edb2737da0b925f78afd2ffadd1e906";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/luna/impossible";
  description = "Set of data and type definitions of impossible types. Impossible types are useful when declaring type classes / type families instances that should not be expanded by GHC until a specific type is provided in order to keep the types nice and readable.";
  license = lib.licenses.asl20;
}
