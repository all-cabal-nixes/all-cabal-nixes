{ mkDerivation, base, binary, bytestring, containers, haskell-src
, lib, mtl, network, old-time, process, random, regex-compat
, regex-posix, tagsoup, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-utils";
  version = "4.2";
  sha256 = "a40c1a887123507d1f52647eba3b2a7b0012806413467252b67bded3643ad5b6";
  revision = "1";
  editedCabalFile = "1zlvjcw8ipqljld02cd3pvis6xrhm7ighfkvl5x71jlixidb7kgs";
  libraryHaskellDepends = [
    base binary bytestring containers haskell-src mtl network old-time
    process random regex-compat regex-posix tagsoup unix utf8-string
    zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Utility libraries for the advanced IRC bot, Lambdabot";
  license = "GPL";
}
