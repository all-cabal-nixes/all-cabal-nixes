{ mkDerivation, base, bytestring, cereal, clientsession, containers
, lib, mtl, random, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.3.1";
  sha256 = "3b2864168ca232d7b67b40ede8778755e13d630bab51a355da46887092224737";
  libraryHaskellDepends = [
    base bytestring cereal clientsession containers mtl random
    regex-posix snap snap-core time
  ];
  description = "Sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
