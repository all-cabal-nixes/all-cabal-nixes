{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.0.3";
  sha256 = "bf3e7ce9f1e3afd84dd72e901d09048af35dfa82e3d9280b3e92288cb8621ed6";
  revision = "1";
  editedCabalFile = "0f7qppk3pqayd2ssh5nlsy80fvpdnapx255057zmvjx12bgj2xv6";
  libraryHaskellDepends = [
    base containers parsec process system-fileio system-filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    base containers hspec parsec process system-fileio system-filepath
    template-haskell text time
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
