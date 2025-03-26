{ mkDerivation, base, base64-string, bytestring, containers
, CouchDB, darcs, directory, filepath, harp, hashed-storage, hsp
, json, lib, mtl, old-locale, old-time, pandoc, process, QuickCheck
, random, redis, SHA, snap-core, snap-server, split, ssh
, system-uuid, time, transformers, xhtml
}:
mkDerivation {
  pname = "darcsden";
  version = "0.4";
  sha256 = "b5103e455c874602adb5fbfb8e9b807dc0ae178036f12fcc77fea0431b0bf3ac";
  revision = "1";
  editedCabalFile = "00blmbzlxhf2q8qvkngn9xy2xv4ivfa73vjqw50jsssvpzl01hij";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64-string bytestring containers CouchDB darcs directory
    filepath harp hashed-storage hsp json mtl old-locale old-time
    pandoc process QuickCheck random redis SHA snap-core snap-server
    split ssh system-uuid time transformers xhtml
  ];
  homepage = "http://darcsden.com/";
  description = "darcs project hosting and collaboration";
  license = "GPL";
}
