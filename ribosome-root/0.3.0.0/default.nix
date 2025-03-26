{ mkDerivation, aeson, ansi-terminal, base-noprelude, bytestring
, chiasma, composition-extra, conduit, containers, cornea
, data-default, deepseq, directory, either, exceptions, filepath
, hslogger, HTF, lens, lib, lifted-base, messagepack, MissingH
, monad-control, mtl, nvim-hs, pretty-terminal, prettyprinter
, prettyprinter-ansi-terminal, process, relude, resourcet, ribosome
, ribosome-test, safe, split, stm, template-haskell, text
, th-abstraction, time, transformers, transformers-base
, typed-process, unix, unliftio, unliftio-core, utf8-string
}:
mkDerivation {
  pname = "ribosome-root";
  version = "0.3.0.0";
  sha256 = "03989ed620946ee2787d84bdbd925341b6d7b4bec549bd778b7974cd497f5574";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring chiasma
    composition-extra conduit containers cornea data-default deepseq
    directory either exceptions filepath hslogger HTF lens lifted-base
    messagepack MissingH monad-control mtl nvim-hs pretty-terminal
    prettyprinter prettyprinter-ansi-terminal process relude resourcet
    ribosome ribosome-test safe split stm template-haskell text
    th-abstraction time transformers transformers-base typed-process
    unix unliftio unliftio-core utf8-string
  ];
  homepage = "https://github.com/tek/ribosome-hs#readme";
  description = "api extensions for nvim-hs";
  license = "unknown";
}
