{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.3.1.0";
  sha256 = "d3d4b11070f5031824c46d13ca83500360811e5f0a4e4c9c1a33e916016378f8";
  revision = "2";
  editedCabalFile = "0vk8ngnnczc8yn9h0arddc730bp4jdzj404lmdcqxbk6q8kaxd82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time text
    time utf8-string
  ];
  homepage = "https://github.com/jgoerzen/hdbc/wiki";
  description = "Haskell Database Connectivity";
  license = lib.licenses.bsd3;
}
