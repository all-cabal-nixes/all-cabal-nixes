{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haddock-cheatsheet";
  version = "0.1.0.0";
  sha256 = "73ee9a6fa7cacba043458d6f7f6295c7dd49eee2e30e27c36c92fab36adeb601";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/daig/haddock-cheatsheet#readme";
  description = "A documentation-only package exemplifying haddock markup features";
  license = lib.licenses.mit;
}
