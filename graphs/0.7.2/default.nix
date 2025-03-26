{ mkDerivation, array, base, containers, lib, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.7.2";
  sha256 = "9e2e2453f440360836adbf1109fdc87471f8b7ab7bdb28c7ba00e0d131f24dc7";
  revision = "1";
  editedCabalFile = "1yhlaqgzwm52llhirhff90cvgb92pirmwmn63vwh44b83nx6m2xc";
  libraryHaskellDepends = [
    array base containers transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
