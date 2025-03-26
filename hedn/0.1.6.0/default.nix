{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, HUnit, lib, mtl, stringsearch, text, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.6.0";
  sha256 = "ab79d411b3d1445f38d22b6d00852d5a5ecb9a29220611d5ec43163c4eddf442";
  revision = "1";
  editedCabalFile = "0kxzvflbqwhrv5r4alj62h059hdf0mzxv8ixkfchakk4hws6fwdn";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl stringsearch text
    vector
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text vector
  ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
