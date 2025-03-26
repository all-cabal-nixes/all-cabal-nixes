{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pcre-light, pretty, readline
}:
mkDerivation {
  pname = "mkcabal";
  version = "0.4";
  sha256 = "67cf2384fb1302ed363d9078bf7706e6e86e17eb5c5317d5d6330371ef3bac26";
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
