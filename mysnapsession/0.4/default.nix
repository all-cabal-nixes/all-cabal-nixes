{ mkDerivation, base, bytestring, cereal, clientsession, containers
, lib, mtl, random, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.4";
  sha256 = "bc8399b847f9f225d8f36e240da17d5463a57f6ec27089c9471c6f559efc46be";
  libraryHaskellDepends = [
    base bytestring cereal clientsession containers mtl random
    regex-posix snap snap-core time
  ];
  description = "Sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
