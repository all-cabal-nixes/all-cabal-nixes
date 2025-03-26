{ mkDerivation, base, base64-string, blaze-builder, blaze-html
, bytestring, containers, CouchDB, darcs, directory, filepath, harp
, hashed-storage, highlighter, highlighting-kate, hsp, json, lib
, mtl, old-locale, old-time, pandoc, pcre-light, process, pureMD5
, random, redis, safe, SHA, snap-core, snap-server, split, ssh
, system-uuid, text, time, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "darcsden";
  version = "1.0";
  sha256 = "8676014ba8aaa6e5aa6e1c53cada574f0bbac08af03c8cf3bb5962e7fcf96d4b";
  revision = "1";
  editedCabalFile = "1gzdj9z0rk8j4da3cvjvp13bsj1pj2d1yc6m8rfrpk1bzc4x30br";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64-string blaze-builder blaze-html bytestring containers
    CouchDB darcs directory filepath harp hashed-storage highlighter
    highlighting-kate hsp json mtl old-locale old-time pandoc
    pcre-light process pureMD5 random redis safe SHA snap-core
    snap-server split ssh system-uuid text time utf8-string xhtml xml
  ];
  homepage = "http://hackage.haskell.org/package/darcsden";
  description = "Darcs repository UI and hosting/collaboration app";
  license = "GPL";
}
