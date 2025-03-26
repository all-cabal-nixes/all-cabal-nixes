{ mkDerivation, base, bytestring, containers, filepath
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, regex-tdfa, SafeSemaphore, split, tagsoup
, template-haskell, time, transformers, transformers-base, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.3.1";
  sha256 = "866e6517bef4aa37c8af117f25b80e98101771b3ac4cfa978176b1933b05b805";
  revision = "2";
  editedCabalFile = "188l0yj672dbdssfafnlz4jybyd1d1i7yb3j66v483b5m09m0f2x";
  libraryHaskellDepends = [
    base bytestring containers filepath lambdabot-core lifted-base mtl
    network network-uri parsec process regex-tdfa SafeSemaphore split
    tagsoup template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot miscellaneous plugins";
  license = "GPL";
}
