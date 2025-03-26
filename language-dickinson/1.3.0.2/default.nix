{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, filepath, happy, haskeline, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pretty-simple
, prettyprinter, random, split, tasty, tasty-golden, tasty-hunit
, template-haskell, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "1.3.0.2";
  sha256 = "04b5380b62b7577ff1c883f47d0626cc5c837e3a740ef6dc9aa4b44eca8d8db6";
  revision = "1";
  editedCabalFile = "0hrsvkdygg0i6malmgp3mbndpv1ljfzgqjfabkfxzn3lyf5w8j82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring composition-prelude containers deepseq
    directory filepath microlens microlens-mtl mtl prettyprinter random
    split template-haskell text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskeline
    microlens microlens-mtl mtl optparse-applicative prettyprinter
    random text zstd
  ];
  executableToolDepends = [ cpphs ];
  testHaskellDepends = [
    base bytestring filepath pretty-simple prettyprinter tasty
    tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion text
  ];
  doHaddock = false;
  description = "A language for generative literature";
  license = lib.licenses.bsd3;
  mainProgram = "emd";
}
