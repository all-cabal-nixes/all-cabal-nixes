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
  version = "0.3.0.1";
  sha256 = "7ace91c48aaa4bc63b31789800f8df0ac7d14cee8bfc0cfc59d12202314c6ab6";
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
