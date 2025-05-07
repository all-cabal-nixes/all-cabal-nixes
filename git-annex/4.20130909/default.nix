{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, bytestring, case-insensitive, clientsession, containers
, crypto-api, data-default, dataenc, DAV, dbus, directory, dlist
, dns, edit-distance, extensible-exceptions, feed, filepath, gnutls
, hamlet, hinotify, hS3, hslogger, HTTP, http-conduit, http-types
, HUnit, IfElse, json, lib, MissingH, monad-control
, MonadCatchIO-transformers, mtl, network, network-info
, network-multicast, network-protocol-xmpp, old-locale, process
, QuickCheck, random, regex-tdfa, SafeSemaphore, SHA, stm
, template-haskell, text, time, transformers, unix, unix-compat
, utf8-string, uuid, wai, wai-logger, warp, xml-conduit, xml-types
, yesod, yesod-core, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "4.20130909";
  sha256 = "571ad0722ac68d34b93925fcded5df676fbd05127d09a367b7613b0cc9570b67";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter bytestring
    case-insensitive clientsession containers crypto-api data-default
    dataenc DAV dbus directory dlist dns edit-distance
    extensible-exceptions feed filepath gnutls hamlet hinotify hS3
    hslogger HTTP http-conduit http-types HUnit IfElse json MissingH
    monad-control MonadCatchIO-transformers mtl network network-info
    network-multicast network-protocol-xmpp old-locale process
    QuickCheck random regex-tdfa SafeSemaphore SHA stm template-haskell
    text time transformers unix unix-compat utf8-string uuid wai
    wai-logger warp xml-conduit xml-types yesod yesod-core
    yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
