{ mkDerivation, alex, array, base, binary, bytestring
, composition-prelude, containers, cpphs, criterion, deepseq
, directory, filepath, happy, haskeline, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pretty-simple
, prettyprinter, random, split, tasty, tasty-golden, tasty-hunit
, template-haskell, text, transformers, zstd
}:
mkDerivation {
  pname = "language-dickinson";
  version = "1.1.0.3";
  sha256 = "80b5d46ca7c66a15ee3afc103d0c63aa54e70dfe0b122ba15f51e09a7f42d5b5";
  revision = "1";
  editedCabalFile = "0xffbjiza98kklicfks84cpf7rwhjqhy7hg0ddq0qljindq0cbi0";
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
