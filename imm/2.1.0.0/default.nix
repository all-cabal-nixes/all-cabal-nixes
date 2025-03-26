{ mkDerivation, aeson, aeson-pretty, async, atom-conduit, base
, beam-core, beam-sqlite, blaze-html, blaze-markup, bytestring
, chronos, co-log, conduit, containers, dhall, directory, filepath
, http-client, http-types, lib, microlens, mime-mail, monad-time
, optparse-applicative, parsec, parsers, pipes, pipes-bytestring
, pipes-http, prettyprinter, prettyprinter-ansi-terminal, refined
, relude, rss-conduit, safe, safe-exceptions, sqlite-simple, stm
, stm-chans, streamly, text, time, timerep, typed-process
, typerep-map, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "2.1.0.0";
  sha256 = "832e79a1467ca09873e87e9016fef9c0b916fa9184a3c15982b1307171e75706";
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
    bytestring chronos co-log conduit containers dhall directory
    filepath http-types microlens mime-mail monad-time
    optparse-applicative pipes pipes-bytestring pipes-http
    prettyprinter prettyprinter-ansi-terminal refined relude safe
    safe-exceptions sqlite-simple stm stm-chans streamly text time
    typed-process typerep-map uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each item from RSS/Atom feeds";
  license = lib.licenses.cc0;
}
