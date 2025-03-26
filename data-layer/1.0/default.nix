{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "data-layer";
  version = "1.0";
  sha256 = "638d9fba6de4eb72764392bff6be9a6e75ac41f5b6e2dafd92397b45a58a014b";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/wdanilo/layer";
  description = "Data layering utilities. Layer is a data-type which wrapps other one, but keeping additional information. If you want to access content of simple newtype object, use Lens.Wrapper instead.";
  license = lib.licenses.asl20;
}
