{ mkDerivation, ansi-terminal, async, attoparsec, base, Cabal
, cpphs, directory, filepath, haskell-src-exts, HTTP, lib, mtl
, process, text
}:
mkDerivation {
  pname = "hackage-diff";
  version = "0.1.0.1";
  sha256 = "251410eafa7672c817ef5b697798770b37795e9699e42059aeba9e4b82b4d002";
  revision = "1";
  editedCabalFile = "02ni0dm701wqs3487mbd4yf1xqhfc6zz0ykjwxk4q5g5b26788vn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async attoparsec base Cabal cpphs directory filepath
    haskell-src-exts HTTP mtl process text
  ];
  homepage = "https://github.com/blitzcode/hackage-diff";
  description = "Compare the public API of different versions of a Hackage library";
  license = lib.licenses.mit;
  mainProgram = "hackage-diff";
}
