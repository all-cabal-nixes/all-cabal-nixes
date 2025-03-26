{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "papa-bifunctors-export";
  version = "0.3.1";
  sha256 = "c06e4457a3453160ea8c11d8e0b4cc9eea8cb026dc4d359382b0dd21a2c90b1c";
  revision = "1";
  editedCabalFile = "1d5jvb35as6kb9nmv99gv38v7rzl7c9mdg3ypwzmdqg0646m9k7m";
  libraryHaskellDepends = [ base bifunctors ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions from `bifunctors`";
  license = lib.licenses.bsd3;
}
