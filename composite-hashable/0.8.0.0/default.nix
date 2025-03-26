{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.8.0.0";
  sha256 = "46c1c6d14869049b6bf8c5ba9ea3cdf0c90bb8aa28a94b42643074da55042b8b";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}
