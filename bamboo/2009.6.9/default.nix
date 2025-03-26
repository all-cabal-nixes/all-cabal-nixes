{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, mtl, network, old-locale, old-time
, pandoc, parsec, parsedate, process, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.6.9";
  sha256 = "e4b79d5d4fd001f033f7555747ff1f612074a9ac01d9a48f1f0fd67e2b312541";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring cgi containers data-default directory
    filepath gravatar hack hack-contrib haskell98 hcheat mps mtl
    network old-locale old-time pandoc parsec parsedate process time
    unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog middleware on hack";
  license = "GPL";
}
