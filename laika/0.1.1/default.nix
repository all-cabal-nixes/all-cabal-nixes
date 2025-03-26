{ mkDerivation, attoparsec, base-prelude, either, lib, record
, system-fileio, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "laika";
  version = "0.1.1";
  sha256 = "455e24b60e425881c68c5c518f863aa2073bb3dbfe5ac650a1fcc3f5f242dac5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base-prelude either record system-fileio system-filepath
    template-haskell text transformers
  ];
  homepage = "https://github.com/nikita-volkov/laika";
  description = "Minimalistic type-checked compile-time template engine";
  license = lib.licenses.mit;
}
