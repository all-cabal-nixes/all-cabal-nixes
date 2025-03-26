{ mkDerivation, base, bytestring, containers, filepath
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, regex-tdfa, SafeSemaphore, split, tagsoup
, template-haskell, time, transformers, transformers-base, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.3.1.1";
  sha256 = "dc547a8b368bcb01e48e149b2c5ca848024051ba7c7ae7220189aac38a5bc999";
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
