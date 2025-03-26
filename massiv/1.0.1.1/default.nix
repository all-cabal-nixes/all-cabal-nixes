{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.1.1";
  sha256 = "5c889e335b70e57b07b630d5ee2fdd0b0acf8e421e9a575af577a10d3c49e5f9";
  revision = "3";
  editedCabalFile = "1zmvh63l81waqw8ncxbzrfyi5l5acyddgkkpflz3wzwb3688azgv";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
