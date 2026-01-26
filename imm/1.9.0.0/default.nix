{ mkDerivation, aeson, async, atom-conduit, base-noprelude, binary
, blaze-html, blaze-markup, bytestring, conduit, containers, dhall
, directory, fast-logger, filepath, hashable, lib, microlens
, mime-mail, monad-time, msgpack, opml-conduit
, optparse-applicative, pipes, pipes-bytestring, prettyprinter
, prettyprinter-ansi-terminal, refined, relude, rss-conduit, safe
, safe-exceptions, stm, stm-chans, streaming-bytestring
, streaming-with, text, time, timerep, typed-process
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.9.0.0";
  sha256 = "74a36c14868fe581b4248882a8751c62a54fce3179dae6143a6d63f2686fd384";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async atom-conduit base-noprelude binary conduit containers
    dhall directory filepath hashable microlens monad-time msgpack
    pipes pipes-bytestring prettyprinter prettyprinter-ansi-terminal
    refined relude rss-conduit safe-exceptions text time timerep
    typed-process uri-bytestring xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async atom-conduit base-noprelude blaze-html blaze-markup
    bytestring conduit containers dhall directory fast-logger filepath
    mime-mail msgpack opml-conduit optparse-applicative pipes
    pipes-bytestring prettyprinter prettyprinter-ansi-terminal refined
    relude rss-conduit safe safe-exceptions stm stm-chans
    streaming-bytestring streaming-with text time typed-process
    uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary callbacks for each element of RSS/Atom feeds";
  license = lib.licensesSpdx."CC0-1.0";
}
