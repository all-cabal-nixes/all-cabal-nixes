{ mkDerivation, array, base, blaze-html, bytestring, containers
, directory, directory-tree, file-embed, filepath, happstack-server
, highlighting-kate, HTTP, http-conduit, hxt, hxt-http, lib, mtl
, network, parsec, process, split, temporary, text, transformers
, url, utf8-string, utility-ht
}:
mkDerivation {
  pname = "mediawiki2latex";
  version = "7.5";
  sha256 = "10d381f40bd8a3e7be74f49232e99f989d11cd6816ba8d97bbf4395ba16e4400";
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
