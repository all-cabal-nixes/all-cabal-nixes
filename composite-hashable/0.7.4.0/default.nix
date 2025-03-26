{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.7.4.0";
  sha256 = "e1d505e6bd2025932df54fe7ee567b0ce65bb981dd7e579f1d0ffc6f53359b7f";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}
