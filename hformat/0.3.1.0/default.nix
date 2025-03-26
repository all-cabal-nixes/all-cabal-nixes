{ mkDerivation, ansi-terminal, base, base-unicode-symbols, hspec
, lib, text
}:
mkDerivation {
  pname = "hformat";
  version = "0.3.1.0";
  sha256 = "0d6a72b70434858e9a858499bbc218b31fb6264265ccd0a2f5bbcb803ceac6d1";
  revision = "1";
  editedCabalFile = "0f1syvfwpi1sb1h5jymdmja295g3fs96zs3mg6jgp7lkywhr9dbb";
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
