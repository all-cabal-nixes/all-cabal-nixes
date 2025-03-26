{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, random
}:
mkDerivation {
  pname = "haskell98";
  version = "1.0.1.0";
  sha256 = "95e8ab200a00a8bdf641289e0010a6b2c273f203db156eac6ce1ca72e6ef4d77";
  revision = "2";
  editedCabalFile = "1vy25ncrjx9q5grlkghbv8x5dc3xayiy0v7vx8ds0np806myscwa";
  libraryHaskellDepends = [
    array base directory old-locale old-time process random
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
