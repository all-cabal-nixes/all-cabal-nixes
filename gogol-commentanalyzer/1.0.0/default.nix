{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-commentanalyzer";
  version = "1.0.0";
  sha256 = "72424cd94f27df9c4f1edb312b3afaae7f1c8c6df4e5d08c8eb70e65d0f69ced";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Perspective Comment Analyzer SDK";
  license = lib.licenses.mpl20;
}
