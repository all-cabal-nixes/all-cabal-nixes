{ mkDerivation, aeson, ansi-terminal, base-noprelude, bytestring
, cereal, cereal-conduit, chiasma, composition, composition-extra
, conduit, conduit-extra, containers, cornea, data-default, deepseq
, directory, either, exceptions, filepath, free, hslogger, lens
, lib, lifted-async, lifted-base, messagepack, MissingH
, monad-control, monad-loops, mtl, nvim-hs, path, path-io
, pretty-terminal, prettyprinter, prettyprinter-ansi-terminal
, process, relude, resourcet, safe, split, stm, stm-chans
, stm-conduit, template-haskell, text, th-abstraction, time
, transformers, transformers-base, typed-process, unix, unliftio
, unliftio-core, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.3.0.0";
  sha256 = "a2de3c0e171d8e814ff7216e9ab8c31904ea984cd82276a5dc42b6c340b4bfb2";
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring cereal cereal-conduit
    chiasma composition composition-extra conduit conduit-extra
    containers cornea data-default deepseq directory either exceptions
    filepath free hslogger lens lifted-async lifted-base messagepack
    MissingH monad-control monad-loops mtl nvim-hs path path-io
    pretty-terminal prettyprinter prettyprinter-ansi-terminal process
    relude resourcet safe split stm stm-chans stm-conduit
    template-haskell text th-abstraction time transformers
    transformers-base typed-process unix unliftio unliftio-core
    utf8-string
  ];
  homepage = "https://github.com/tek/ribosome-hs#readme";
  description = "api extensions for nvim-hs";
  license = "unknown";
}
