{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, comonad, containers, criterion, data-fix, deepseq
, deriving-compat, Diff, directory, exceptions, filepath, free
, Glob, hashable, hashing, haskeline, hedgehog, hnix-store-core
, http-client, http-client-tls, http-types, lens-family
, lens-family-core, lens-family-th, lib, logict, megaparsec
, monad-control, monadlist, mtl, neat-interpolation
, optparse-applicative, parser-combinators, pretty-show
, prettyprinter, process, ref-tf, regex-tdfa, repline, scientific
, semialign, semialign-indexed, serialise, some, split, syb, tasty
, tasty-hedgehog, tasty-hunit, tasty-th, template-haskell, text
, these, time, transformers, transformers-base, unix
, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "hnix";
  version = "0.9.1";
  sha256 = "9a7e34b71f91a4b74f10e52f66c682e8d020b816baee89d657ea3e006329abef";
  revision = "3";
  editedCabalFile = "01v6hxgjrys41cfh16vdbjk36fndaplfqb5r7y7rxj0my7y6n100";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring comonad
    containers data-fix deepseq deriving-compat directory exceptions
    filepath free hashable hashing hnix-store-core http-client
    http-client-tls http-types lens-family lens-family-core
    lens-family-th logict megaparsec monad-control monadlist mtl
    neat-interpolation optparse-applicative parser-combinators
    pretty-show prettyprinter process ref-tf regex-tdfa scientific
    semialign semialign-indexed serialise some split syb
    template-haskell text these time transformers transformers-base
    unix unordered-containers vector xml
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring bytestring comonad containers data-fix
    deepseq exceptions filepath free haskeline mtl optparse-applicative
    pretty-show prettyprinter ref-tf repline serialise template-haskell
    text time transformers unordered-containers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers data-fix deepseq Diff
    directory exceptions filepath Glob hedgehog megaparsec mtl
    neat-interpolation optparse-applicative pretty-show prettyprinter
    process serialise split tasty tasty-hedgehog tasty-hunit tasty-th
    template-haskell text time transformers unix unordered-containers
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring containers criterion data-fix
    deepseq exceptions filepath mtl optparse-applicative serialise
    template-haskell text time transformers unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix#readme";
  description = "Haskell implementation of the Nix language";
  license = lib.licenses.bsd3;
  mainProgram = "hnix";
}
