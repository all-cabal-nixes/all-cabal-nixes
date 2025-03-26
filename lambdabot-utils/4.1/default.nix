{ mkDerivation, base, binary, bytestring, containers, haskell-src
, lib, mtl, network, old-time, process, random, regex-compat
, regex-posix, tagsoup, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-utils";
  version = "4.1";
  sha256 = "76fa3e2b3d37fac8a6acc4871dfd4a717a3720d2df14dd7b7427a9ce0302cd2d";
  revision = "1";
  editedCabalFile = "0bp1swhfxwh372njyqv53mdk15xxg5n8xv9mk88zz870d7iwzl26";
  libraryHaskellDepends = [
    base binary bytestring containers haskell-src mtl network old-time
    process random regex-compat regex-posix tagsoup unix utf8-string
    zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Utility libraries for the advanced IRC bot, Lambdabot";
  license = "GPL";
}
