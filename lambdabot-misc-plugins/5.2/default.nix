{ mkDerivation, base, bytestring, containers, filepath
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.2";
  sha256 = "ca70a9c8230f73819a8b5640788b4699ac278163e262c89cd22a4a45ae1d83ae";
  libraryHaskellDepends = [
    base bytestring containers filepath lambdabot-core lifted-base mtl
    network network-uri parsec process random random-fu random-source
    regex-tdfa SafeSemaphore split tagsoup template-haskell time
    transformers transformers-base unix utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot miscellaneous plugins";
  license = "GPL";
}
