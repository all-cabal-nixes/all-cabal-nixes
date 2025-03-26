{ mkDerivation, base, base64-string, bytestring, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, mtl, network, old-locale, old-time
, pandoc, parsec, parsedate, process, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.8.16";
  sha256 = "22c4b071a4e906ab54f3983afc5336b34e983015ad6bcf2c1cb0ca79b152eeba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring containers data-default directory
    filepath gravatar hack hack-contrib haskell98 hcheat mps mtl
    network old-locale old-time pandoc parsec parsedate process time
    unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog engine on Hack";
  license = "GPL";
}
