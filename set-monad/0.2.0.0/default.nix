{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "set-monad";
  version = "0.2.0.0";
  sha256 = "eb2b4312c4a71024ea1c85683065c1052b0065b7d96df68cd1c4390c1ab2afdb";
  revision = "1";
  editedCabalFile = "1n474v5s7hd78g8rakbx71rpqji230zljs7ihv9y8gay52mmxkjw";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Set monad";
  license = lib.licenses.bsd3;
}
