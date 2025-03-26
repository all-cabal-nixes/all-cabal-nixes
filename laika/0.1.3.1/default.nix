{ mkDerivation, attoparsec, base-prelude, either, lib, record
, system-fileio, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "laika";
  version = "0.1.3.1";
  sha256 = "a1873cd1fb75cc1ff45cca4565cf950ce25fa63bb4d15231349131f07fd63e2f";
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
