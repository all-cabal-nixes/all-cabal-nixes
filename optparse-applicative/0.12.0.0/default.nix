{ mkDerivation, ansi-wl-pprint, base, lib, process, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.12.0.0";
  sha256 = "49d5bf745a10f30cc469b95e1cf1c935df3a70203f7c61718f9398c6fdba2123";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
