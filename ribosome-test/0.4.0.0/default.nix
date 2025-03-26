{ mkDerivation, aeson, base, bytestring, chiasma, composition
, composition-extra, conduit, containers, cornea, data-default
, directory, either, exceptions, filepath, free, hedgehog, hslogger
, lens, lib, lifted-async, lifted-base, messagepack, monad-control
, mtl, nvim-hs, path, path-io, prettyprinter
, prettyprinter-ansi-terminal, process, relude, resourcet, ribosome
, tasty, tasty-hedgehog, template-haskell, text, transformers
, typed-process, unix, unliftio
}:
mkDerivation {
  pname = "ribosome-test";
  version = "0.4.0.0";
  sha256 = "3660c7b461bad3f8c76e736db9a59636b24fd872ed9cf0fa3154bd8d090c5ace";
  libraryHaskellDepends = [
    aeson base bytestring chiasma composition composition-extra conduit
    containers cornea data-default directory either exceptions filepath
    free hedgehog hslogger lens lifted-async lifted-base messagepack
    monad-control mtl nvim-hs path path-io prettyprinter
    prettyprinter-ansi-terminal process relude resourcet ribosome tasty
    tasty-hedgehog template-haskell text transformers typed-process
    unix unliftio
  ];
  testHaskellDepends = [
    aeson base bytestring chiasma composition composition-extra conduit
    containers cornea data-default directory either exceptions filepath
    free hedgehog hslogger lens lifted-async lifted-base messagepack
    monad-control mtl nvim-hs path path-io prettyprinter
    prettyprinter-ansi-terminal process relude resourcet ribosome tasty
    tasty-hedgehog template-haskell text transformers typed-process
    unix unliftio
  ];
  homepage = "https://github.com/tek/ribosome#readme";
  description = "test helpers for ribosome";
  license = "BSD-2-Clause-Patent";
}
