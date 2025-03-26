{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "impossible";
  version = "1.1.1";
  sha256 = "e1823ba7a729d3e1ea8e94754d6b3c52c36eaa6e1435c16028144bba7e263837";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/luna/impossible";
  description = "Set of data and type definitions of impossible types. Impossible types are useful when declaring type classes / type families instances that should not be expanded by GHC until a specific type is provided in order to keep the types nice and readable.";
  license = lib.licenses.asl20;
}
