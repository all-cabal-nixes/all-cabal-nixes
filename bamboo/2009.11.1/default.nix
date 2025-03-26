{ mkDerivation, base, base64-string, bytestring, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, mtl, network, old-locale, old-time
, pandoc, parsec, parsedate, process, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.11.1";
  sha256 = "d4d910e60d282577ed3c00793f288e6068c9b2826730c918bd15d0febaff7920";
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
