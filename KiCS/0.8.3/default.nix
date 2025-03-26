{ mkDerivation, base, containers, curry-base, directory, filepath
, haskell98, lib, mtl, old-time, readline
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.3";
  sha256 = "ef0c0cebaedaece860da756c08fd0e576d8aad2dc8fb15ab57e064c2a23c675a";
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
