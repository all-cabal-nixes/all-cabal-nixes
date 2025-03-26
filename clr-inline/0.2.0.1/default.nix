{ mkDerivation, base, bytestring, Cabal, case-insensitive, clr-host
, clr-marshal, containers, criterion, directory, extra, filepath
, here, hspec, lens, lib, parsec, pipes, process, split
, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "clr-inline";
  version = "0.2.0.1";
  sha256 = "10def81e96417b4cb6f9e92fcbb3b70bafc9c8f64e59abf64453f9d62b72547d";
  libraryHaskellDepends = [
    base bytestring Cabal case-insensitive clr-host clr-marshal
    containers directory extra filepath here lens parsec pipes process
    split template-haskell temporary text transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal case-insensitive clr-host clr-marshal
    containers directory extra filepath here hspec lens parsec pipes
    process split template-haskell temporary text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal case-insensitive clr-host clr-marshal
    containers criterion directory extra filepath here lens parsec
    pipes process split template-haskell temporary text transformers
  ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell";
  description = "Quasiquoters for inline C# and F#";
  license = lib.licenses.bsd3;
}
