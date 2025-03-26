{ mkDerivation, attoparsec, base-prelude, either, lib, record
, system-fileio, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "laika";
  version = "0.1.3";
  sha256 = "f4bc5218bcf451aa624634656ef989d2b4eae1e7f7f0acde7d3124c8b4392ec9";
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
