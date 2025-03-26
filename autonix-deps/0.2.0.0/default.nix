{ mkDerivation, base, bytestring, conduit, containers, errors
, filepath, lens, lib, libarchive-conduit, mtl
, optparse-applicative, process, regex-tdfa, resourcet
, transformers, xml
}:
mkDerivation {
  pname = "autonix-deps";
  version = "0.2.0.0";
  sha256 = "6a883136e3f5577741c2b6549d1f7c6524a67d5f254ce5c5ee62ffdf3808f818";
  libraryHaskellDepends = [
    base bytestring conduit containers errors filepath lens
    libarchive-conduit mtl optparse-applicative process regex-tdfa
    resourcet transformers xml
  ];
  description = "Library for Nix expression dependency generation";
  license = lib.licenses.bsd3;
}
