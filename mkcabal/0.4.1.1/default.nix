{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pcre-light, pretty, readline
}:
mkDerivation {
  pname = "mkcabal";
  version = "0.4.1.1";
  sha256 = "66e75607af0df27a79c4558fd0a0e078581d8805c2e78b9b1a864ac6b0c754e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mtl old-locale old-time pcre-light pretty readline
  ];
  homepage = "http://code.haskell.org/~dons/code/mkcabal";
  description = "Generate cabal files for a Haskell project";
  license = "GPL";
  mainProgram = "mkcabal";
}
