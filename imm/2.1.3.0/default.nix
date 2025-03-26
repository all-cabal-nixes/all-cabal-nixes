{ mkDerivation, aeson, aeson-pretty, async, atom-conduit, base
, beam-core, beam-sqlite, blaze-html, blaze-markup, bytestring
, chronos, conduit, containers, dhall, directory, fast-logger
, filepath, http-client, http-types, lib, microlens, mime-mail
, monad-time, optparse-applicative, parsec, parsers, pipes
, pipes-bytestring, pipes-http, prettyprinter
, prettyprinter-ansi-terminal, refined, relude, req, rss-conduit
, safe, safe-exceptions, sqlite-simple, stm, stm-chans, streamly
, streamly-core, text, time, timerep, typed-process, uri-bytestring
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "2.1.3.0";
  sha256 = "0c52c449851e3d1d32ce9013dd46168baea5969b29b15034739c02f9a997a80a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty atom-conduit base conduit containers dhall
    directory filepath http-client microlens parsec parsers pipes
    pipes-bytestring prettyprinter prettyprinter-ansi-terminal refined
    relude rss-conduit safe safe-exceptions text time timerep
    typed-process uri-bytestring xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async base beam-core beam-sqlite blaze-html blaze-markup
    bytestring chronos conduit containers dhall directory fast-logger
    filepath http-types microlens mime-mail monad-time
    optparse-applicative pipes pipes-bytestring pipes-http
    prettyprinter prettyprinter-ansi-terminal refined relude req safe
    safe-exceptions sqlite-simple stm stm-chans streamly streamly-core
    text time typed-process uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each item from RSS/Atom feeds";
  license = lib.licenses.cc0;
}
