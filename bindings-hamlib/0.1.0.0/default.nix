{ mkDerivation, base, bindings-DSL, hamlib, lib }:
mkDerivation {
  pname = "bindings-hamlib";
  version = "0.1.0.0";
  sha256 = "9f7671388fd67bfd86030f9ffc1f407eebebfa78b8fe3080b4b6615a74d949d9";
  revision = "1";
  editedCabalFile = "1jcpr5c0dbsczkjabbb06y5ddf21v9bbyvs0j56zbn8xpqsrgshy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ hamlib ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/relrod/hamlib-haskell";
  description = "Hamlib bindings for Haskell";
  license = lib.licenses.lgpl21Only;
  mainProgram = "hamlib-hs-demo";
}
