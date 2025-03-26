{ mkDerivation, base, bytestring, containers, filepath, hstatsd
, lambdabot-core, lib, lifted-base, monad-control, mtl, network
, network-uri, parsec, process, random, random-fu, random-source
, regex-tdfa, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.0";
  sha256 = "990cb398e9c1114a0f1b587da3a9b831e6a8b16dfd51c4a70843babe41e92a45";
  revision = "1";
  editedCabalFile = "1v9l1a7rcicgg37b9y8va7plksw2jdxxcqyvhd9an2j749ffkr39";
  libraryHaskellDepends = [
    base bytestring containers filepath hstatsd lambdabot-core
    lifted-base monad-control mtl network network-uri parsec process
    random random-fu random-source regex-tdfa SafeSemaphore split
    tagsoup template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot miscellaneous plugins";
  license = "GPL";
}
