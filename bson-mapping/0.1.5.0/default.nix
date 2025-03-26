{ mkDerivation, base, bson, lib, template-haskell, text, th-lift }:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.5.0";
  sha256 = "ba8ec4df8362c67e3da032399e92ddc94a6ddbd80232e2566648de0b5d53085a";
  libraryHaskellDepends = [
    base bson template-haskell text th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
