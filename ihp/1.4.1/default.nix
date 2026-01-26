{ mkDerivation, aeson, async, attoparsec, base, basic-prelude
, binary, blaze-html, blaze-markup, bytestring, case-insensitive
, cereal, cereal-text, classy-prelude, clientsession, conduit-extra
, containers, cookie, countable-inflections, data-default, deepseq
, directory, fast-logger, ghc-prim, haskell-src-exts
, haskell-src-meta, hspec, http-client, http-client-tls, http-media
, http-types, ihp-hsx, ihp-postgresql-simple-extra, inflections
, interpolate, ip, lens, lib, mime-mail, mime-mail-ses, mime-types
, minio-hs, mono-traversable, mtl, neat-interpolation, network
, network-uri, parser-combinators, postgresql-simple, process
, pwstore-fast, random, random-strings, regex-tdfa, resource-pool
, resourcet, safe-exceptions, scientific, smtp-mail, split
, string-conversions, template-haskell, temporary, text, time
, transformers, typerep-map, unagi-chan, unix, unliftio
, unordered-containers, uri-encode, uuid, vault, vector, wai
, wai-app-static, wai-cors, wai-extra, wai-session
, wai-session-clientsession, wai-util, wai-websockets, warp
, warp-systemd, websockets, with-utf8, wreq
}:
mkDerivation {
  pname = "ihp";
  version = "1.4.1";
  sha256 = "985ab564d2da3da309e2ae3e962b76ebe340305cb1b7e365ab586e8c1892b034";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec base basic-prelude binary blaze-html
    blaze-markup bytestring case-insensitive cereal cereal-text
    classy-prelude clientsession conduit-extra containers cookie
    countable-inflections data-default deepseq directory fast-logger
    ghc-prim haskell-src-exts haskell-src-meta hspec http-client
    http-client-tls http-media http-types ihp-hsx
    ihp-postgresql-simple-extra inflections interpolate ip lens
    mime-mail mime-mail-ses mime-types minio-hs mono-traversable mtl
    neat-interpolation network network-uri parser-combinators
    postgresql-simple process pwstore-fast random random-strings
    regex-tdfa resource-pool resourcet safe-exceptions scientific
    smtp-mail split string-conversions template-haskell temporary text
    time transformers typerep-map unagi-chan unix unliftio
    unordered-containers uri-encode uuid vault vector wai
    wai-app-static wai-cors wai-extra wai-session
    wai-session-clientsession wai-util wai-websockets warp warp-systemd
    websockets with-utf8 wreq
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Haskell Web Framework";
  license = lib.licensesSpdx."MIT";
}
