{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, haskell98, hjpath, hjson, HTTP, lib, Lucu, mtl, network
, old-locale, parsec, pretty, process, random, regex-posix, RSA
, safe, time, unix, uri, utf8-string
}:
mkDerivation {
  pname = "hellnet";
  version = "0.1";
  sha256 = "97ece4b669de88d3941a814eb2f3766623abe2fdc108850f7d8c3258183f0131";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Crypto directory filepath haskell98 hjpath hjson
    HTTP old-locale parsec pretty process random RSA safe time unix uri
    utf8-string
  ];
  executableHaskellDepends = [
    base containers Lucu mtl network regex-posix
  ];
  homepage = "http://bitcheese.net/wiki/hellnet/hspawn";
  description = "Simple, distributed, anonymous data sharing network";
  license = lib.licenses.gpl3Only;
}
