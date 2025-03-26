{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.1.5";
  sha256 = "e3f1efe6e6e668f43c92b889e8f0d32b7ab4a3d0e43c807809da03188182dc21";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl syb text
    utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
