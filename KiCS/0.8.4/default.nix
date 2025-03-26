{ mkDerivation, base, containers, curry-base, directory, filepath
, haskell98, lib, mtl, old-time, readline
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.4";
  sha256 = "3585e11ca35b8f892569629ad3cd3bf97f3e06815ff3aa80a556ee2256ff227a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers curry-base directory filepath haskell98 mtl
    old-time readline
  ];
  homepage = "http://curry-language.org";
  description = "A compiler from Curry to Haskell";
  license = "unknown";
}
