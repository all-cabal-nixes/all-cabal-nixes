{ mkDerivation, aeson, async, atom-conduit, avro, base-noprelude
, binary, blaze-html, blaze-markup, bytestring, conduit, containers
, dhall, directory, fast-logger, filepath, hashable, lib, microlens
, mime-mail, monad-time, opml-conduit, optparse-applicative, pipes
, pipes-bytestring, prettyprinter, prettyprinter-ansi-terminal
, refined, relude, rss-conduit, safe, safe-exceptions, stm
, stm-chans, text, time, timerep, typed-process, uri-bytestring
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.10.0.0";
  sha256 = "0380fd369f46700f18c98d136cc52cadd64c627758d529cb7f3d124e8334504e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async atom-conduit avro base-noprelude binary conduit
    containers dhall directory filepath hashable microlens monad-time
    pipes pipes-bytestring prettyprinter prettyprinter-ansi-terminal
    refined relude rss-conduit safe-exceptions text time timerep
    typed-process uri-bytestring xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async atom-conduit avro base-noprelude blaze-html
    blaze-markup bytestring conduit containers dhall directory
    fast-logger filepath mime-mail opml-conduit optparse-applicative
    pipes pipes-bytestring prettyprinter prettyprinter-ansi-terminal
    refined relude rss-conduit safe safe-exceptions stm stm-chans text
    time typed-process uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary callbacks for each element of RSS/Atom feeds";
  license = lib.licenses.cc0;
}
