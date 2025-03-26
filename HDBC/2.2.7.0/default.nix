{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.7.0";
  sha256 = "06a439b04ce2e9915cf84779c5e51dc127a8ceb5d58daa7fc8d34e445aae7381";
  revision = "2";
  editedCabalFile = "1ik9y86wj0p85z3q62xjhx8kqxyvrnqhd0im50ixzkk8n8naygf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time text
    time utf8-string
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
