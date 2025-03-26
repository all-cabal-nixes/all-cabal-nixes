{ mkDerivation, base, directory, extensible-exceptions, lib, mtl
, old-locale, old-time, pcre-light, pretty, readline
}:
mkDerivation {
  pname = "mkcabal";
  version = "0.4.2";
  sha256 = "a3d781fdcdea4ac27a897888593091d4afee10dfc3eff5a49f9108b346232f50";
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
