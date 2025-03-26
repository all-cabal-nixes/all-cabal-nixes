{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lists-flines";
  version = "0.1.0.0";
  sha256 = "5ed4032e7ec53ef0904ae41c442ce6f4dfca54ec47a4a1c71a512d382223839c";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/lists-flines";
  description = "Additional data and structures to some 'String'-related lists";
  license = lib.licenses.mit;
}
