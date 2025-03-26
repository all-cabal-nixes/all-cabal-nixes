{ mkDerivation, base, containers, directory, filepath, homeomorphic
, lib, mtl, Safe, yhccore
}:
mkDerivation {
  pname = "firstify";
  version = "0.1";
  sha256 = "cdba128f045edde74622a139b8cb1b5e1182ea4e5a61d2f5722fe1ae5f0b05bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath homeomorphic mtl Safe yhccore
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/firstify/";
  description = "Defunctionalisation for Yhc Core";
  license = lib.licenses.bsd3;
  mainProgram = "firstify";
}
