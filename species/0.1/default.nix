{ mkDerivation, base, containers, lib, lub, np-extras
, numeric-prelude
}:
mkDerivation {
  pname = "species";
  version = "0.1";
  sha256 = "ae1618973bdc272212e061f217fb476cd977693e50f80ebe40abdef1ebf5933e";
  libraryHaskellDepends = [
    base containers lub np-extras numeric-prelude
  ];
  description = "Combinatorial species library";
  license = lib.licenses.bsd3;
}
