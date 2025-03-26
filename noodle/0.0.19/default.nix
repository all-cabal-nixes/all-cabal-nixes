{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "noodle";
  version = "0.0.19";
  sha256 = "a0dbcf7f20b0324140c3cdbdabf67016d28abb9ce6d08224ee58d5a9cbcf6523";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/jessopher/noodle";
  description = "the noodle programming language";
  license = "unknown";
}
