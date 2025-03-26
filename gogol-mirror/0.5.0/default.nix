{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.5.0";
  sha256 = "99784c01958a9a11304c1fb6f1ec31539f32dd44220569e5b9b1fcb39be767d9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}
