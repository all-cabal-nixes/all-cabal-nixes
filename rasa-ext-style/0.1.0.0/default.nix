{ mkDerivation, base, data-default, lens, lib, rasa }:
mkDerivation {
  pname = "rasa-ext-style";
  version = "0.1.0.0";
  sha256 = "496afd72cdbfca75bf530c022e5ad7bbcfd7878e1373ec497ec864a3e7beaee0";
  libraryHaskellDepends = [ base data-default lens rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering styles";
  license = lib.licenses.mit;
}
