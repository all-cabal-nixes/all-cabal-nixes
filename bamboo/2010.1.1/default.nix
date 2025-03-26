{ mkDerivation, base, base64-string, bytestring, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, mtl, network, old-locale, old-time
, pandoc, parsec, parsedate, process, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2010.1.1";
  sha256 = "1434ce25353d32d026fc26a7a3a57970516196ed8ac296abd99343e290262c8c";
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
