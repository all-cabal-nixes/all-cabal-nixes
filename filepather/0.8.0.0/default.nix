{ mkDerivation, adjunctions, base, contravariant, deepseq
, directory, distributive, exitcode, filepath, hedgehog
, hedgehog-fn, lens, lib, mtl, selective, semigroupoids
, transformers, witherable
}:
mkDerivation {
  pname = "filepather";
  version = "0.8.0.0";
  sha256 = "12980cb6a30a57c04a2e1384df04c056c4e2c96eb45cfcb97b587b3ee43031ef";
  libraryHaskellDepends = [
    adjunctions base contravariant deepseq directory distributive
    exitcode filepath lens mtl selective semigroupoids transformers
    witherable
  ];
  testHaskellDepends = [
    adjunctions base contravariant distributive hedgehog hedgehog-fn
    lens mtl selective semigroupoids transformers witherable
  ];
  homepage = "https://gitlab.com/tonymorris/document-build";
  description = "Computations that depend on a file path, and tracked build steps";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
