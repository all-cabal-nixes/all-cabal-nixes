{ mkDerivation, attenuation, base, data-default-class, deepseq, lib
, portray, portray-diff, QuickCheck, sint
}:
mkDerivation {
  pname = "fin-int";
  version = "0.1.0.0";
  sha256 = "7b2a874863f03002eb2e5960d60e5401b3bb892055a9d3ba81b2d0f12562524f";
  revision = "1";
  editedCabalFile = "0fq6cliihr0dhks62nim33f0sxqs2rwn4yd7gdd67h07acimcrzf";
  libraryHaskellDepends = [
    attenuation base data-default-class deepseq portray portray-diff
    QuickCheck sint
  ];
  homepage = "https://github.com/google/hs-fin-vec#readme";
  description = "The type of finite sets with elements identified by the ordinals";
  license = lib.licenses.asl20;
}
