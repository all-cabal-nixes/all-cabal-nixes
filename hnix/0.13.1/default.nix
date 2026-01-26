{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, comonad, containers, criterion, data-fix, deepseq
, deriving-compat, Diff, directory, exceptions, filepath, free
, gitrev, Glob, hashable, hashing, haskeline, hedgehog
, hnix-store-core, hnix-store-remote, http-client, http-client-tls
, http-types, lens-family, lens-family-core, lens-family-th, lib
, logict, megaparsec, monad-control, monadlist, mtl
, neat-interpolation, optparse-applicative, parser-combinators
, pretty-show, prettyprinter, process, ref-tf, regex-tdfa, relude
, repline, scientific, semialign, serialise, some, split, syb
, tasty, tasty-hedgehog, tasty-hunit, tasty-th, template-haskell
, text, th-lift-instances, these, time, transformers
, transformers-base, unix, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "hnix";
  version = "0.13.1";
  sha256 = "6706e792e0ddb39971c11c09107118d52270bdb22f0eda96748083d937e4b88a";
  revision = "2";
  editedCabalFile = "0ih7rr5lqmp1amvf6wxysc5xk6g4n0bg18ndpsjrxfpbf6v1qsxd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring comonad
    containers data-fix deepseq deriving-compat directory exceptions
    filepath free gitrev hashable hashing hnix-store-core
    hnix-store-remote http-client http-client-tls http-types
    lens-family lens-family-core lens-family-th logict megaparsec
    monad-control monadlist mtl neat-interpolation optparse-applicative
    parser-combinators pretty-show prettyprinter process ref-tf
    regex-tdfa relude scientific semialign serialise some split syb
    template-haskell text th-lift-instances these time transformers
    transformers-base unix unordered-containers vector xml
  ];
  executableHaskellDepends = [
    aeson base comonad containers data-fix deepseq exceptions filepath
    free haskeline optparse-applicative pretty-show prettyprinter
    ref-tf relude repline serialise template-haskell time
  ];
  testHaskellDepends = [
    base containers data-fix Diff directory exceptions filepath Glob
    hedgehog megaparsec neat-interpolation optparse-applicative
    pretty-show prettyprinter process relude serialise split tasty
    tasty-hedgehog tasty-hunit tasty-th template-haskell time unix
  ];
  benchmarkHaskellDepends = [
    base criterion data-fix exceptions filepath optparse-applicative
    relude serialise template-haskell time
  ];
  homepage = "https://github.com/haskell-nix/hnix#readme";
  description = "Haskell implementation of the Nix language";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hnix";
}
