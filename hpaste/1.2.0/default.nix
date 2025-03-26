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
  version = "1.2.0";
  sha256 = "d53ac03b69bbe3d31f328d8492ac9b27226afa4552cff02dfb2895912a760ddd";
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
