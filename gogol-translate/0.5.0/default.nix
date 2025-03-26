{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.5.0";
  sha256 = "aae64417df2559e7585404715b1e5b439925086229b565f5dfd881cb2747aac5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Translation SDK";
  license = "unknown";
}
