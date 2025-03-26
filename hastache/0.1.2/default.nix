{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.1.2";
  sha256 = "f861f4140b10059f49b3ece0d9b74b7c4cfbd75ea7da5ee6c807353c5161dd7c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl syb text
    utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
