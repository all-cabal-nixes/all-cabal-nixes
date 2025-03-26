{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.1.4";
  sha256 = "09fc96725cb0e2c12dc3cb01554606a8d42ae3a33b017947fb20b3d1b1c3b6e7";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl syb text
    utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
