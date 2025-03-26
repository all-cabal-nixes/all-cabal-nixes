{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pretty, readline, regex-base, regex-compat
}:
mkDerivation {
  pname = "mkcabal";
  version = "0.2";
  sha256 = "93f98c17bedd0a03cd3b68a1ffcb2d6eba97bf265d1a9c6c1a5441d696f31ece";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mtl old-locale old-time pretty readline regex-base
    regex-compat
  ];
  homepage = "http://code.haskell.org/~dons/code/mkcabal";
  description = "Generate cabal files for a Haskell project";
  license = "GPL";
  mainProgram = "mkcabal";
}
