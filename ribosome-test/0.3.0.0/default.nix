{ mkDerivation, base-noprelude, bytestring, chiasma, cornea
, data-default, directory, exceptions, filepath, free, hslogger
, HTF, lib, lifted-base, messagepack, monad-control, mtl, nvim-hs
, process, relude, resourcet, ribosome, text, transformers
, typed-process, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "ribosome-test";
  version = "0.3.0.0";
  sha256 = "bfa1851b9d52535ab8127fdc985e8d7c0a60025f3cdc63790fd69522e5618886";
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
