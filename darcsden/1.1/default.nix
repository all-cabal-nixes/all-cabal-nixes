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
  version = "1.1";
  sha256 = "c2b9ab6dac0456b1345a2a9395dabc91eaf36675984b40a90d8956243aa2aa80";
  revision = "1";
  editedCabalFile = "0fnv25rz85mx3zfyb1mfhv8bjmj1wmyp491i1kgdr6q2nk0hxx4z";
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
