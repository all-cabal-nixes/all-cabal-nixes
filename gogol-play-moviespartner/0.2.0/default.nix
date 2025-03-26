{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "0.2.0";
  sha256 = "397206cf5681131cdd97191b9b98151c468923c6df6df73d8391e600036d8b44";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = "unknown";
}
