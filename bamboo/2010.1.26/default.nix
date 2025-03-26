{ mkDerivation, base, base64-string, bytestring, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, lib, mps, mtl, network, old-locale, old-time, pandoc
, parsec, parsedate, process, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2010.1.26";
  sha256 = "f60e50c56d9a77d90412f1defa5d021834a0504d35fa3e64bb8dc1aabe2e1a74";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring containers data-default directory
    filepath gravatar hack hack-contrib haskell98 mps mtl network
    old-locale old-time pandoc parsec parsedate process time unix
    utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A blog engine on Hack";
  license = "GPL";
}
