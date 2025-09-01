{ mkDerivation, aeson, async, attoparsec, auto-update, base
, base16-bytestring, base64-bytestring, basic-prelude, blaze-html
, blaze-markup, bytestring, classy-prelude, clientsession
, containers, countable-inflections, cryptohash, data-default
, directory, fsnotify, http-types, ihp, ihp-hsx, inflections
, interpolate, lib, megaparsec, mono-traversable
, neat-interpolation, network, network-uri, parser-combinators
, postgresql-simple, process, safe-exceptions, split
, string-conversions, text, time, transformers, unagi-chan, unix
, unliftio, uri-encode, uuid, vault, wai, wai-app-static, wai-extra
, wai-session, wai-session-clientsession, wai-util, wai-websockets
, warp, websockets, with-utf8, wreq
}:
mkDerivation {
  pname = "ihp-ide";
  version = "1.4.0";
  sha256 = "b65c317e4d3b91f61868d2b3f8978299b39521aee48b55b722c99f59d7c2f455";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec auto-update base base16-bytestring
    basic-prelude blaze-html blaze-markup bytestring classy-prelude
    clientsession containers countable-inflections cryptohash
    data-default directory fsnotify http-types ihp ihp-hsx inflections
    interpolate megaparsec mono-traversable neat-interpolation network
    network-uri parser-combinators postgresql-simple process
    safe-exceptions split string-conversions text time transformers
    unagi-chan unix unliftio uri-encode uuid vault wai wai-app-static
    wai-extra wai-session wai-session-clientsession wai-util
    wai-websockets warp websockets with-utf8 wreq
  ];
  executableHaskellDepends = [
    aeson async attoparsec auto-update base base16-bytestring
    base64-bytestring basic-prelude blaze-html blaze-markup bytestring
    classy-prelude clientsession containers countable-inflections
    cryptohash data-default directory fsnotify http-types ihp ihp-hsx
    inflections interpolate megaparsec mono-traversable
    neat-interpolation network network-uri parser-combinators
    postgresql-simple process safe-exceptions split string-conversions
    text time transformers unagi-chan unix unliftio uri-encode uuid
    vault wai wai-app-static wai-extra wai-session
    wai-session-clientsession wai-util wai-websockets warp websockets
    with-utf8 wreq
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Dev tools for IHP";
  license = lib.licenses.mit;
}
