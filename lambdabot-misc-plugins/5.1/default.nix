{ mkDerivation, base, bytestring, containers, filepath, hstatsd
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.1";
  sha256 = "b3868b5099b399cc1d5d12a1407edf3ed12cde74d210a8c0362afd844ae5ce62";
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
