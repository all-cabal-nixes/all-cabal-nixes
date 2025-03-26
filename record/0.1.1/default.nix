{ mkDerivation, attoparsec, base, base-prelude, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.1.1";
  sha256 = "bf96d66e15c33ef7c4022c931b9a291c05be83357ef76e246bd17cf6c87c52bf";
  libraryHaskellDepends = [
    attoparsec base base-prelude template-haskell text transformers
  ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "First class records implemented with quasi-quotation";
  license = lib.licenses.mit;
}
