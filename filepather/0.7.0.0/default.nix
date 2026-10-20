{ mkDerivation, adjunctions, base, contravariant, deepseq
, directory, distributive, either-n, exitcode, filepath, hedgehog
, hedgehog-fn, lens, lib, mtl, selective, semigroupoids
, transformers, witherable
}:
mkDerivation {
  pname = "filepather";
  version = "0.7.0.0";
  sha256 = "748f4b650cbb5b0d74ae52eadbe30ca5a96cd7fa74bdb69e0639913b0ab2d55b";
  libraryHaskellDepends = [
    adjunctions base contravariant deepseq directory distributive
    either-n exitcode filepath lens mtl selective semigroupoids
    transformers witherable
  ];
  testHaskellDepends = [
    adjunctions base contravariant distributive hedgehog hedgehog-fn
    lens mtl selective semigroupoids transformers witherable
  ];
  homepage = "https://gitlab.com/tonymorris/document-build";
  description = "Computations that depend on a file path, and tracked build steps";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
