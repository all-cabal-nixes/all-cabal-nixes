{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-tabular";
  version = "0.1.0.0";
  sha256 = "faa78536335a8b7579bb68a4f7d79e6ed3b7c4a0674566ae028fc36c3c6af95c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/BartMassey/simple-tabular";
  description = "Simple tabular-text formatter";
  license = lib.licenses.mit;
}
