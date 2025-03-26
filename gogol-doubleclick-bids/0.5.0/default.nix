{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "0.5.0";
  sha256 = "c3129090f373bab572b9383127e5b5b214f42ddff48b10495cdbc72d581167ca";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = "unknown";
}
