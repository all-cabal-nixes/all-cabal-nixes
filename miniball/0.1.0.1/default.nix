{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "miniball";
  version = "0.1.0.1";
  sha256 = "d2ad6699011904115648df414937ede55a27686a919cfb941321f127e3443897";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://nonempty.org/software/haskell-miniball";
  description = "Bindings to Miniball, a smallest enclosing ball library";
  license = lib.licenses.gpl3Only;
}
