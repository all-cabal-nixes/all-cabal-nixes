{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "1.0.0";
  sha256 = "6484f1592da994fd044296ae80350cc8636b80321ef546c317efe9b20b07cc16";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = lib.licenses.mpl20;
}
