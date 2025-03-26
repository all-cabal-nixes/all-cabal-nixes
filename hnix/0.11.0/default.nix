{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, comonad, containers, criterion, data-fix, deepseq
, deriving-compat, Diff, directory, exceptions, filepath, free
, gitrev, Glob, hashable, hashing, haskeline, hedgehog
, hnix-store-core, http-client, http-client-tls, http-types
, lens-family, lens-family-core, lens-family-th, lib, logict
, megaparsec, monad-control, monadlist, mtl, neat-interpolation
, optparse-applicative, parser-combinators, pretty-show
, prettyprinter, process, ref-tf, regex-tdfa, repline, scientific
, semialign, semialign-indexed, serialise, some, split, syb, tasty
, tasty-hedgehog, tasty-hunit, tasty-th, template-haskell, text
, these, time, transformers, transformers-base, unix
, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "hnix";
  version = "0.11.0";
  sha256 = "23abce61a3c884ae87e9ebbbfb32054c0a047c20954cba1a35f98a3cac1ea206";
  revision = "1";
  editedCabalFile = "0krbv44856i7sgl977ajq1fl6jvkfd8ai7ciqvxvw7bxhgcr9n5v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring comonad
    containers data-fix deepseq deriving-compat directory exceptions
    filepath free gitrev hashable hashing hnix-store-core http-client
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
