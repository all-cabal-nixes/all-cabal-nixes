{ mkDerivation, aeson, async, atom-conduit, base-noprelude, binary
, blaze-html, blaze-markup, bytestring, case-insensitive, conduit
, connection, containers, dhall, directory, fast-logger, filepath
, hashable, http-client, http-client-tls, http-types, lib
, microlens, mime-mail, monad-time, msgpack, opml-conduit
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, refined, relude, rss-conduit, safe-exceptions, stm, stm-chans
, streaming-bytestring, streaming-with, text, time, timerep, tls
, typed-process, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "imm";
  version = "1.8.0.0";
  sha256 = "434c07ef1155b7502888f3bfb44ad3080ada0321710110d46f50ce4f04402425";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async atom-conduit base-noprelude binary conduit containers
    dhall directory filepath hashable http-types microlens monad-time
    msgpack prettyprinter prettyprinter-ansi-terminal refined relude
    rss-conduit safe-exceptions text time timerep tls uri-bytestring
    xml-conduit xml-types
  ];
  executableHaskellDepends = [
    aeson async atom-conduit base-noprelude blaze-html blaze-markup
    bytestring case-insensitive conduit connection containers dhall
    directory fast-logger filepath http-client http-client-tls
    mime-mail msgpack opml-conduit optparse-applicative prettyprinter
    prettyprinter-ansi-terminal refined relude rss-conduit
    safe-exceptions stm stm-chans streaming-bytestring streaming-with
    text time typed-process uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/imm";
  description = "Execute arbitrary callbacks for each element of RSS/Atom feeds";
  license = lib.licensesSpdx."CC0-1.0";
}
