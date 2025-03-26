{ mkDerivation, base, base64-string, bytestring, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, mtl, network, old-locale, old-time
, pandoc, parsec, parsedate, process, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.6.25";
  sha256 = "6a1de8a975139a411f1f3e8a3f86a9c203fd5cba6f004ab0811edb50bcc01aba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring containers data-default directory
    filepath gravatar hack hack-contrib haskell98 hcheat mps mtl
    network old-locale old-time pandoc parsec parsedate process time
    unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog middleware on hack";
  license = "GPL";
}
