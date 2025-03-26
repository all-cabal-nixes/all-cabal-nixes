{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "impossible";
  version = "1.0.0";
  sha256 = "7f4f8d20bea5ee0c125218276d6e252d85c748808fc7f8ec5d6990aa84e277e2";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/wdanilo/impossible";
  description = "Set of data and type definitions of impossible types. Impossible types are useful when declaring type classes / type families instances that should not be expanded by GHC until a specific type is provided in order to keep the types nice and readable.";
  license = lib.licenses.asl20;
}
