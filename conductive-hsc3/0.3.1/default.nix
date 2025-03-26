{ mkDerivation, base, conductive-base, conductive-song, containers
, directory, filepath, hosc, hsc3, lib, random
}:
mkDerivation {
  pname = "conductive-hsc3";
  version = "0.3.1";
  sha256 = "eaced5f31e79f4b5aaa6d72d13a4bc4ea56f547977d28cf1c26ef63aca3903fc";
  libraryHaskellDepends = [
    base conductive-base conductive-song containers directory filepath
    hosc hsc3 random
  ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-hsc3";
  description = "a library with examples of using Conductive with hsc3";
  license = lib.licenses.gpl3Only;
}
