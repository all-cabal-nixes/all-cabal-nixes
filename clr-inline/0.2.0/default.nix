{ mkDerivation, base, bytestring, Cabal, case-insensitive, clr-host
, clr-marshal, containers, criterion, directory, extra, filepath
, here, hspec, lens, lib, parsec, process, split, template-haskell
, temporary, text, transformers
}:
mkDerivation {
  pname = "clr-inline";
  version = "0.2.0";
  sha256 = "9c17907a0733516c91aaf822b25f82ca900423dfb55751b81e58bbe98b172e69";
  libraryHaskellDepends = [
    base bytestring Cabal case-insensitive clr-host clr-marshal
    containers directory extra filepath here lens parsec process split
    template-haskell temporary text transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal case-insensitive clr-host clr-marshal
    containers directory extra filepath here hspec lens parsec process
    split template-haskell temporary text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal case-insensitive clr-host clr-marshal
    containers criterion directory extra filepath here lens parsec
    process split template-haskell temporary text transformers
  ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell";
  description = "Quasiquoters for inline C# and F#";
  license = lib.licenses.bsd3;
}
