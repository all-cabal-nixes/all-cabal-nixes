{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pcre-light, pretty, readline
}:
mkDerivation {
  pname = "mkcabal";
  version = "0.4.1";
  sha256 = "3e6ddf9fcf25c2c812f8d1e08466cef91f6fc7d05c83622ce14b2b7b51bebd96";
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
