{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.3.1";
  sha256 = "48387553136046886689375515b45665217b6a1155a0f7a4ed21de959d68cd1a";
  revision = "1";
  editedCabalFile = "0qkx8c1i4k9h3mik8q7kqrbpi0b9ijxq212s7297c8vgjs0bj9d1";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [ base QuickCheck time unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
