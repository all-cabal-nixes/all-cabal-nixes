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
  version = "0.11.1";
  sha256 = "6793f5c41c52c20fda4ad92ea0d6560edb0e5ec6e7e036b32af50b8afc0cb465";
  revision = "1";
  editedCabalFile = "0mnbinqc1pzxpbhdi6qxxxnvwqz62yk9vdxc2914qryal1dh66ax";
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
