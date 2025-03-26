{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pretty, readline, regex-base, regex-compat
}:
mkDerivation {
  pname = "mkcabal";
  version = "0.3";
  sha256 = "3ca530eb85f9876c974a641291ce28f05b83cdfd22f4e3e98ee44a38995a6a1c";
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
