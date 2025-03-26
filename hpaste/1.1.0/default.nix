{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, cgi, ConfigFile, containers, css, Diff, directory
, download-curl, feed, filepath, haskell-src-exts, HJScript, hlint
, hscolour, lib, mime-mail, MissingH, MonadCatchIO-transformers
, mtl, named-formlet, network, old-locale, postgresql-simple
, process, safe, snap-app, snap-core, snap-server, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hpaste";
  version = "1.1.0";
  sha256 = "8406b80e83ae23558edcb26ab6ec0d0af82ea13b4517fa28a3d9f3402605a485";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring cgi
    ConfigFile containers css Diff directory download-curl feed
    filepath haskell-src-exts HJScript hlint hscolour mime-mail
    MissingH MonadCatchIO-transformers mtl named-formlet network
    old-locale postgresql-simple process safe snap-app snap-core
    snap-server text time transformers utf8-string
  ];
  homepage = "http://hpaste.org/";
  description = "Haskell paste web site";
  license = "GPL";
  mainProgram = "hpaste";
}
