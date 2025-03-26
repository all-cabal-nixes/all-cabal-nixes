{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "1.8.2";
  sha256 = "641f3fe2fb35def71655e67df6f2292e8ea5d0b2ceee6648a1045d0d0d47e57a";
  revision = "1";
  editedCabalFile = "17z0qdm375z0hya8rdagkma8jfx9lkprbwish9q1dfwh4c77q5qh";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck syb utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
