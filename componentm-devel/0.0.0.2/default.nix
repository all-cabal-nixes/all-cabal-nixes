{ mkDerivation, base, componentm, foreign-store, lib, rio, teardown
}:
mkDerivation {
  pname = "componentm-devel";
  version = "0.0.0.2";
  sha256 = "2dd7303c9b26d748baf1a0893b19072ef2a2817c8c77639e3c844e559cd85b0a";
  libraryHaskellDepends = [
    base componentm foreign-store rio teardown
  ];
  homepage = "https://github.com/roman/Haskell-componentm#readme";
  description = "Easy REPL driven development using ComponentM";
  license = lib.licenses.mit;
}
