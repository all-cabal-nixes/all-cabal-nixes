{ mkDerivation, attoparsec, base-prelude, either, lib, record
, system-fileio, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "laika";
  version = "0.1.0";
  sha256 = "241c65efb63ed40f318295c76e32e34f513838dae47c419e9466a18eef3b0a99";
  libraryHaskellDepends = [
    attoparsec base-prelude either record system-fileio system-filepath
    template-haskell text transformers
  ];
  benchmarkHaskellDepends = [ base-prelude record text ];
  homepage = "https://github.com/nikita-volkov/laika";
  description = "Minimalistic type-checked compile-time template engine";
  license = lib.licenses.mit;
}
