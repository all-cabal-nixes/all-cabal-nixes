{ mkDerivation, base, bytestring, containers, filepath
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, regex-tdfa, SafeSemaphore, split, tagsoup
, template-haskell, time, transformers, transformers-base, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.3.1.2";
  sha256 = "4d80710c79366eee377b5eb7cfe5ce3e1e72d5152ed07508aa4bf1f87f517142";
  revision = "1";
  editedCabalFile = "09d3bngay0xai4sngp0ddly38qdpdzdaa4p5yp4qvrgg8b0nlv2w";
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
