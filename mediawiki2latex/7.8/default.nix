{ mkDerivation, array, base, blaze-html, bytestring, containers
, directory, directory-tree, file-embed, filepath, happstack-server
, highlighting-kate, HTTP, http-conduit, hxt, hxt-http, lib, mtl
, network, parsec, process, split, temporary, text, transformers
, url, utf8-string, utility-ht
}:
mkDerivation {
  pname = "mediawiki2latex";
  version = "7.8";
  sha256 = "d6ff228d1cecaaee080ca89957c0b61eeb0481bce02c2e2cc4b91003d1684674";
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
