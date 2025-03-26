{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.1.0";
  sha256 = "ac624e1dbb03a83ef538d122ac9a3b059e919c0a424d3c318648557faffaee08";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
