{ mkDerivation, base, bytestring, containers, filepath, hstatsd
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.1.0.1";
  sha256 = "7a424f1c3919c0e34378ce6187e88b456f264bdf3ddf3d2d6f800631cf2fe1ad";
  libraryHaskellDepends = [
    base bytestring containers filepath hstatsd lambdabot-core
    lifted-base mtl network network-uri parsec process random random-fu
    random-source regex-tdfa SafeSemaphore split tagsoup
    template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot miscellaneous plugins";
  license = "GPL";
}
