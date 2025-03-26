{ mkDerivation, base, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.1.0.2";
  sha256 = "d21af0a1a2bc207d3aebd628a1c45a04affbf64ec34c85a62decb4248d116ecd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
