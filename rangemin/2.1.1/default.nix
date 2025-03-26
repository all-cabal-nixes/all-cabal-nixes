{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.1.1";
  sha256 = "4e6a30e1c7bc2de74aee3e5737bd6367cf76ad423e969c1de93131a6ad1c072b";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
