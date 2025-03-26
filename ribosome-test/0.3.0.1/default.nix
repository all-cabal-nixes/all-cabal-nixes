{ mkDerivation, base-noprelude, bytestring, chiasma, cornea
, data-default, directory, exceptions, filepath, free, hslogger
, HTF, lib, lifted-base, messagepack, monad-control, mtl, nvim-hs
, process, relude, resourcet, ribosome, text, transformers
, typed-process, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "ribosome-test";
  version = "0.3.0.1";
  sha256 = "400cdb31544b1781ce65606264bf8817fb81375dfbe35d7c12530db19a59f5a2";
  libraryHaskellDepends = [
    base-noprelude bytestring chiasma cornea data-default directory
    exceptions filepath free hslogger HTF lifted-base messagepack
    monad-control mtl nvim-hs process relude resourcet ribosome text
    transformers typed-process unix unliftio unliftio-core
  ];
  homepage = "https://github.com/tek/ribosome-hs#readme";
  description = "test helpers for ribosome";
  license = "unknown";
}
