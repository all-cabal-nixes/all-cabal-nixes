{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.4.0";
  sha256 = "f629c7d549a8991cbd9edeee98b1df3f41218436ec3b525a492fea171bd1746e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Translation SDK";
  license = "unknown";
}
