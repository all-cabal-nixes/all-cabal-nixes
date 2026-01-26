{ mkDerivation, aeson, aeson-pretty, async, atom-conduit
, base-noprelude, beam-core, beam-sqlite, blaze-html, blaze-markup
, bytestring, chronos, co-log, conduit, containers, dhall
, directory, filepath, http-client, http-types, lib, microlens
, mime-mail, monad-time, optparse-applicative, parsec, parsers
, pipes, pipes-bytestring, pipes-http, prettyprinter
, prettyprinter-ansi-terminal, refined, relude, rss-conduit, safe
, safe-exceptions, sqlite-simple, stm, stm-chans, streamly, text
, time, timerep, typed-process, typerep-map, uri-bytestring
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "2.0.0.0";
  sha256 = "4d33607bb2b80b012557afff36b980564733b60d9e6ea452a1d8871d234078e2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty atom-conduit base-noprelude conduit containers
    dhall directory filepath http-client microlens parsec parsers pipes
    pipes-bytestring prettyprinter prettyprinter-ansi-terminal refined
    relude rss-conduit safe safe-exceptions text time timerep
    typed-process uri-bytestring xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async base-noprelude beam-core beam-sqlite blaze-html
    blaze-markup bytestring chronos co-log conduit containers dhall
    directory filepath http-types microlens mime-mail monad-time
    optparse-applicative pipes pipes-bytestring pipes-http
    prettyprinter prettyprinter-ansi-terminal refined relude safe
    safe-exceptions sqlite-simple stm stm-chans streamly text time
    typed-process typerep-map uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary actions for each item from RSS/Atom feeds";
  license = lib.licensesSpdx."CC0-1.0";
}
