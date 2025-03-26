{ mkDerivation, aeson, ansi-terminal, base, bytestring, cereal
, cereal-conduit, chiasma, composition, composition-extra, conduit
, conduit-extra, containers, cornea, data-default, deepseq
, directory, either, exceptions, filepath, free, fuzzy, hourglass
, hslogger, lens, lib, lifted-async, lifted-base, messagepack
, monad-control, monad-loops, mtl, nvim-hs, path, path-io
, pretty-terminal, prettyprinter, prettyprinter-ansi-terminal
, process, relude, resourcet, safe, split, stm, stm-chans
, stm-conduit, template-haskell, text, th-abstraction, time
, transformers, transformers-base, typed-process, unix, unliftio
, unliftio-core, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.4.0.0";
  sha256 = "2fa23c3d9f85326451d9e850624c27455a732a074bdef791e312bc52f94b1dc1";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cereal cereal-conduit chiasma
    composition composition-extra conduit conduit-extra containers
    cornea data-default deepseq directory either exceptions filepath
    free fuzzy hourglass hslogger lens lifted-async lifted-base
    messagepack monad-control monad-loops mtl nvim-hs path path-io
    pretty-terminal prettyprinter prettyprinter-ansi-terminal process
    relude resourcet safe split stm stm-chans stm-conduit
    template-haskell text th-abstraction time transformers
    transformers-base typed-process unix unliftio unliftio-core
    utf8-string
  ];
  homepage = "https://github.com/tek/ribosome#readme";
  description = "api extensions for nvim-hs";
  license = "BSD-2-Clause-Patent";
}
