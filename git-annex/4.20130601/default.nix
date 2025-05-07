{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, bytestring, case-insensitive, clientsession, containers
, crypto-api, data-default, dataenc, DAV, dbus, directory, dlist
, dns, edit-distance, extensible-exceptions, filepath, gnutls
, hamlet, hinotify, hS3, hslogger, HTTP, http-conduit, http-types
, HUnit, IfElse, json, lib, MissingH, monad-control
, MonadCatchIO-transformers, mtl, network, network-info
, network-multicast, network-protocol-xmpp, old-locale, process
, QuickCheck, random, regex-tdfa, SafeSemaphore, SHA, stm
, template-haskell, text, time, transformers, unix, unix-compat
, utf8-string, uuid, wai, wai-logger, warp, xml-conduit, xml-types
, yesod, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "4.20130601";
  sha256 = "96228918c356bc3e23693fd0c48e2557c68d97c769a7e76082851b91535cd250";
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
    extensible-exceptions filepath gnutls hamlet hinotify hS3 hslogger
    HTTP http-conduit http-types HUnit IfElse json MissingH
    monad-control MonadCatchIO-transformers mtl network network-info
    network-multicast network-protocol-xmpp old-locale process
    QuickCheck random regex-tdfa SafeSemaphore SHA stm template-haskell
    text time transformers unix unix-compat utf8-string uuid wai
    wai-logger warp xml-conduit xml-types yesod yesod-default
    yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
  mainProgram = "git-annex";
}
