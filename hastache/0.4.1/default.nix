{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, ieee754, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.4.1";
  sha256 = "b33dc7c7790d80fc705f5b1e5601938ef6c66cc06a5708d180327457eb1acdb4";
  revision = "1";
  editedCabalFile = "0s6mz5kgxzqlgidj0vsqwy4fq585ncyp3ng0wcw65cmhh75iynsl";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
