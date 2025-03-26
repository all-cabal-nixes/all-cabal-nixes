{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, gravatar, hack, hack-contrib, haskell98, lib
, mps, mtl, network, old-locale, old-time, pandoc, parsec
, parsedate, process, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2010.2.25";
  sha256 = "b166e81cbb9962a4784a159c2168a8c4dfeef699a7565998ef07cf9d98f5266d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath gravatar
    hack hack-contrib haskell98 mps mtl network old-locale old-time
    pandoc parsec parsedate process time unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A blog engine on Hack";
  license = "GPL";
}
