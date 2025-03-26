{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.4";
  sha256 = "382c7ed1ee75448574b42e9ecb9228b25f55143f3008ecd6f5d3a30471337b39";
  revision = "3";
  editedCabalFile = "04lqjs0k46apdv4lbvrqnxbgmc4cfi0ws4kzvi82w0v65m5hj83v";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
