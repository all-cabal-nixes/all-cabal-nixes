{ mkDerivation, array, base, blaze-html, blaze-markup, bytestring
, containers, deepseq, directory, directory-tree, file-embed
, filepath, happstack-server, hashable, highlighting-kate, HTTP
, http-client, http-conduit, http-types, hxt, hxt-http, lib, mtl
, network, network-uri, parsec, process, split, strict, temporary
, text, time, transformers, url, utf8-string, utility-ht
, zip-archive
}:
mkDerivation {
  pname = "mediawiki2latex";
  version = "7.33";
  sha256 = "07aada2943d155111b0cbadd51de610f8771abd694df8ea422512789a00713a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base blaze-html blaze-markup bytestring containers deepseq
    directory directory-tree file-embed filepath happstack-server
    hashable highlighting-kate HTTP http-client http-conduit http-types
    hxt hxt-http mtl network network-uri parsec process split strict
    temporary text time transformers url utf8-string utility-ht
    zip-archive
  ];
  homepage = "http://sourceforge.net/projects/wb2pdf/";
  description = "Convert MediaWiki text to LaTeX";
  license = "GPL";
  mainProgram = "mediawiki2latex";
}
