{ mkDerivation, array, base, blaze-html, bytestring, containers
, directory, directory-tree, file-embed, filepath, happstack-server
, highlighting-kate, HTTP, http-conduit, hxt, hxt-http, lib, mtl
, network, parsec, process, split, temporary, text, transformers
, url, utf8-string, utility-ht
}:
mkDerivation {
  pname = "mediawiki2latex";
  version = "7.6";
  sha256 = "d58309999de8fce0e656e985f2f9fb4d7c33df87e6d449ab02ab8212c9a0ff0c";
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
