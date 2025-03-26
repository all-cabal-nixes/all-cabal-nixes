{ mkDerivation, base, bytestring, directory, filepath, haskell98
, lib, mtl, old-locale, old-time, regex-pcre
}:
mkDerivation {
  pname = "hark";
  version = "0.2";
  sha256 = "a4a39c2db70def71c6629658e202d6dcf707565593d114b20c6b7f4247efbcf3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 mtl old-locale
    old-time regex-pcre
  ];
  homepage = "http://code.google.com/p/hark/";
  description = "A Gentoo package query tool";
  license = "GPL";
  mainProgram = "hark";
}
