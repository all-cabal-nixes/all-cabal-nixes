{ mkDerivation, base, base64-string, blaze-builder, blaze-html
, bytestring, containers, CouchDB, darcs, directory, filepath, harp
, hashed-storage, highlighting-kate, hsp, json, lib, mtl
, old-locale, old-time, pandoc, pcre-light, process, pureMD5
, random, redis, safe, SHA, snap-core, snap-server, split, ssh
, system-uuid, text, time, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "darcsden";
  version = "1.0.1";
  sha256 = "92844596e8751d6e3fe44e694eb4ef922a468d528f45941489b77bff312158d2";
  revision = "1";
  editedCabalFile = "0gjjkcapi3iixhjjibz51gf90cqicff6rjh17ajvfcdglg5xxssx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64-string blaze-builder blaze-html bytestring containers
    CouchDB darcs directory filepath harp hashed-storage
    highlighting-kate hsp json mtl old-locale old-time pandoc
    pcre-light process pureMD5 random redis safe SHA snap-core
    snap-server split ssh system-uuid text time utf8-string xhtml xml
  ];
  homepage = "http://hackage.haskell.org/package/darcsden";
  description = "Darcs repository UI and hosting/collaboration app";
  license = "GPL";
}
