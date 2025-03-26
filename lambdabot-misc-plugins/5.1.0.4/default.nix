{ mkDerivation, base, bytestring, containers, filepath, hstatsd
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.1.0.4";
  sha256 = "0dd9e7f0f90a1d1a8fc8aa9623321aaaa17341eb8799a029c4c3f4f21ecf2f99";
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
