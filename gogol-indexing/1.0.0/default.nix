{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-indexing";
  version = "1.0.0";
  sha256 = "3ab71cd7dd1ed3bf7fdf7176b95fcc41125fa27f139f2225957ba030ff03b3c3";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Web Search Indexing SDK";
  license = lib.licenses.mpl20;
}
