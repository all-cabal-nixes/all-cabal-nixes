{ mkDerivation, base, binary, bytestring, containers, haskell-src
, lib, mtl, network, old-time, process, random, regex-compat
, regex-posix, syb, tagsoup, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-utils";
  version = "4.2.1";
  sha256 = "9d464a200a4a527323f6e66a9fa0d97ca547458af3cdd8288f1fba2d3f92b9a8";
  revision = "1";
  editedCabalFile = "0x0bj0z7wpfxifv1f4wvym91pk1m5b0ww6pvdqjlvq77b4v4c7r6";
  libraryHaskellDepends = [
    base binary bytestring containers haskell-src mtl network old-time
    process random regex-compat regex-posix syb tagsoup unix
    utf8-string zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Utility libraries for the advanced IRC bot, Lambdabot";
  license = "GPL";
}
