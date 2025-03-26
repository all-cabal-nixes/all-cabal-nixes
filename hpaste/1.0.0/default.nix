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
  version = "1.0.0";
  sha256 = "016cc3a0057063b0e88ba0bea9c12bfd2eb674fbece5ed262235af76a9e5a508";
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
