{ mkDerivation, base, directory, extensible-exceptions, lib, mtl
, old-locale, old-time, pcre-light, pretty, readline
}:
mkDerivation {
  pname = "mkcabal";
  version = "1.0.0";
  sha256 = "cc67bbbad36aaa2a2c2cda6418077330c2a48d8dec18f7feee3d809848e5aab2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extensible-exceptions mtl old-locale old-time
    pcre-light pretty readline
  ];
  homepage = "http://code.haskell.org/~dons/code/mkcabal";
  description = "Generate cabal files for a Haskell project";
  license = "GPL";
  mainProgram = "mkcabal";
}
