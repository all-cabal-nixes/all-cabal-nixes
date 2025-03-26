{ mkDerivation, array, base, blaze-html, bytestring, containers
, directory, directory-tree, file-embed, filepath, happstack-server
, highlighting-kate, HTTP, http-conduit, hxt, hxt-http, lib, mtl
, network, parsec, process, split, temporary, text, transformers
, url, utf8-string, utility-ht
}:
mkDerivation {
  pname = "mediawiki2latex";
  version = "7.7";
  sha256 = "97af38fb6f825e3e05570bc2a5f3a92c20cbb94d0b3e6aaf2859842a3c5be617";
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
