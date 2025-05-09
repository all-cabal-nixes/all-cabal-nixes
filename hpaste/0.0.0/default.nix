{ mkDerivation, base, blaze-builder, blaze-html, bytestring, cgi
, ConfigFile, containers, css, Diff, directory, download-curl, feed
, filepath, haskell-src-exts, HJScript, hlint, hscolour, lib
, mime-mail, MissingH, MonadCatchIO-transformers, mtl
, named-formlet, network, old-locale, postgresql-simple, process
, safe, snap-app, snap-core, snap-server, text, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hpaste";
  version = "0.0.0";
  sha256 = "bd3aa26ed01f5fa9d0392fc0d7b419835842548e133f1c99ab48f1fe769e540b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring cgi ConfigFile containers
    css Diff directory download-curl feed filepath haskell-src-exts
    HJScript hlint hscolour mime-mail MissingH
    MonadCatchIO-transformers mtl named-formlet network old-locale
    postgresql-simple process safe snap-app snap-core snap-server text
    time transformers utf8-string
  ];
  homepage = "http://hpaste.org/";
  description = "Haskell paste web site";
  license = "GPL";
  mainProgram = "hpaste";
}
