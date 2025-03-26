{ mkDerivation, attoparsec, base-prelude, either, lib, record
, system-fileio, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "laika";
  version = "0.1.2";
  sha256 = "c0985a2b0d7c08a555eb69aa08daa8737dec0d4bb73dbf16ab1311b5dd8f16f0";
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
