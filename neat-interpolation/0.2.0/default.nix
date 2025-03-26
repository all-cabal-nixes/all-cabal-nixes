{ mkDerivation, base, lib, parsec, template-haskell }:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.2.0";
  sha256 = "c03f6c8181a6946991fb7c6fe058777f47132e4b4297703929bfd2b2e6532d8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec template-haskell ];
  executableHaskellDepends = [ base parsec template-haskell ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
  mainProgram = "neat-interpolation-demo";
}
