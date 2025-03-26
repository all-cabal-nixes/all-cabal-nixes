{ mkDerivation, base, bytestring, containers, filepath, hstatsd
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.0.1";
  sha256 = "77aa8e3bf275dcf97c5ddff2fce370b802645949ef76f9b1bf993f7a34e5b021";
  libraryHaskellDepends = [
    base bytestring containers filepath hstatsd lambdabot-core
    lifted-base mtl network network-uri parsec process random random-fu
    random-source regex-tdfa SafeSemaphore split tagsoup
    template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot miscellaneous plugins";
  license = "GPL";
}
