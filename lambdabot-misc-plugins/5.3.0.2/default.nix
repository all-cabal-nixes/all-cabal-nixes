{ mkDerivation, base, bytestring, containers, filepath
, lambdabot-core, lib, lifted-base, mtl, network, network-uri
, parsec, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.3.0.2";
  sha256 = "9863cffea0855dd759f12792d088d342b2485d70f2ef0f1f3a5ad5ca76565954";
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
