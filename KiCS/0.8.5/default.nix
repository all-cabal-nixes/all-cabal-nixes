{ mkDerivation, base, containers, curry-base, directory, filepath
, haskell98, lib, mtl, old-time, readline
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.5";
  sha256 = "32704fb467cae83a54dc29540f2e2ca8db6dd351c5e19f1fc2d6483a90590fce";
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
