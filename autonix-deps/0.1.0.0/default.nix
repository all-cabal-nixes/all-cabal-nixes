{ mkDerivation, base, bytestring, conduit, containers, errors
, filepath, lens, lib, libarchive-conduit, mtl
, optparse-applicative, process, regex-tdfa, resourcet
, transformers, xml
}:
mkDerivation {
  pname = "autonix-deps";
  version = "0.1.0.0";
  sha256 = "dc31868d2984deaf2cea242cd0ba8b06639907ee5b8d677f7fd94b7e42a0be4e";
  libraryHaskellDepends = [
    base bytestring conduit containers errors filepath lens
    libarchive-conduit mtl optparse-applicative process regex-tdfa
    resourcet transformers xml
  ];
  description = "Library for Nix expression dependency generation";
  license = lib.licenses.bsd3;
}
