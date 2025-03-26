{ mkDerivation, base, base64-string, blaze-html, bytestring
, containers, CouchDB, darcs, directory, filepath, harp
, hashed-storage, highlighter, hsp, json, lib, mtl, old-locale
, old-time, pandoc, pcre-light, process, pureMD5, random, redis
, SHA, snap-core, snap-server, split, ssh, system-uuid, text, time
, xhtml, xml
}:
mkDerivation {
  pname = "darcsden";
  version = "0.5";
  sha256 = "0a37c69dc51d55e2aee5c421b439a88e1af63899d450aa4ad5ecf02c14fd80bf";
  revision = "1";
  editedCabalFile = "1yqfdzsjmlr1vlz9f26j26k9anz4kgxw3aybcvpv313v6rj97gsl";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64-string blaze-html bytestring containers CouchDB darcs
    directory filepath harp hashed-storage highlighter hsp json mtl
    old-locale old-time pandoc pcre-light process pureMD5 random redis
    SHA snap-core snap-server split ssh system-uuid text time xhtml xml
  ];
  homepage = "http://darcsden.com/";
  description = "darcs project hosting and collaboration";
  license = "GPL";
}
