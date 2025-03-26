{ mkDerivation, array, base, blaze-html, bytestring, containers
, directory, directory-tree, file-embed, filepath, happstack-server
, highlighting-kate, HTTP, http-conduit, hxt, hxt-http, lib, mtl
, network, parsec, process, split, temporary, text, transformers
, url, utf8-string, utility-ht
}:
mkDerivation {
  pname = "mediawiki2latex";
  version = "7.9";
  sha256 = "7994c851b6f54c0b01ef9094f5d6ca1ab0c3a252a6a2ddb68a5eba994ac35476";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base blaze-html bytestring containers directory
    directory-tree file-embed filepath happstack-server
    highlighting-kate HTTP http-conduit hxt hxt-http mtl network parsec
    process split temporary text transformers url utf8-string
    utility-ht
  ];
  homepage = "http://sourceforge.net/projects/wb2pdf/";
  description = "Convert MediaWiki text to LaTeX";
  license = "GPL";
  mainProgram = "mediawiki2latex";
}
