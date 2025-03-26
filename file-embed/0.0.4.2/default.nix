{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.2";
  sha256 = "7c2e91f2d65cfdf89b327308be1bcbbe58e801d3de49f9be8150a38a99af3ada";
  revision = "1";
  editedCabalFile = "1yz11q06nij7r3qp19xkykyxfibmzdbnipkf8l03xv28yqcc0ar0";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
