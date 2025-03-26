{ mkDerivation, base, bytestring, conduit, containers, errors
, filepath, lens, lib, libarchive-conduit, mtl
, optparse-applicative, process, regex-tdfa, resourcet
, transformers, xml
}:
mkDerivation {
  pname = "autonix-deps";
  version = "0.1.0.1";
  sha256 = "b1c64723b99efa36225f865d85b128b7843fef30bc92338e8106943d30f46998";
  libraryHaskellDepends = [
    base bytestring conduit containers errors filepath lens
    libarchive-conduit mtl optparse-applicative process regex-tdfa
    resourcet transformers xml
  ];
  description = "Library for Nix expression dependency generation";
  license = lib.licenses.bsd3;
}
