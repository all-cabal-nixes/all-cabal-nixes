{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "impossible";
  version = "1.1.4";
  sha256 = "17cf6d471ae1385c15ba390ce5c5214321f45afc669deb2f9c542b951472a714";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/luna/impossible";
  description = "Set of data and type definitions of impossible types. Impossible types are useful when declaring type classes / type families instances that should not be expanded by GHC until a specific type is provided in order to keep the types nice and readable.";
  license = lib.licenses.asl20;
}
