{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.1.1";
  sha256 = "2f607d99f8964c4447c13b5a5e79ff7cd901bdfaf9b13a5d26725440861f3613";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl syb text
    utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
