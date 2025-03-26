{ mkDerivation, aeson, base, base64-string, blaze-builder
, blaze-html, blaze-markup, bytestring, containers, CouchDB, darcs
, directory, filepath, harp, hashed-storage, highlighting-kate
, HsOpenSSL, hsp, http-conduit, HUnit, json, lib, mime-mail, mtl
, old-locale, old-time, pandoc, pcre-light, process, pureMD5
, random, redis, safe, SHA, snap-core, snap-server, split, ssh
, system-uuid, text, time, utf8-string, webdriver, xhtml, xml
}:
mkDerivation {
  pname = "darcsden";
  version = "1.1.1";
  sha256 = "85011d74d264d2dcf4a90665da5c7a17da77a3d74160309d16b12ea38c3ae8b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-string blaze-builder blaze-html blaze-markup
    bytestring containers CouchDB darcs directory filepath harp
    hashed-storage highlighting-kate HsOpenSSL hsp http-conduit HUnit
    json mime-mail mtl old-locale old-time pandoc pcre-light process
    pureMD5 random redis safe SHA snap-core snap-server split ssh
    system-uuid text time utf8-string webdriver xhtml xml
  ];
  homepage = "http://hackage.haskell.org/package/darcsden";
  description = "Darcs repository UI and hosting/collaboration app (hub.darcs.net branch).";
  license = "GPL";
}
