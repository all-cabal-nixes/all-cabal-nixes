{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "json";
  version = "0.5";
  sha256 = "d419bf7d1dd07dcccdc9b40b98a077cdfb5248d1685f929ec1e59f4b01de4b8a";
  revision = "1";
  editedCabalFile = "0b7b112n5kkw75b6yjg7al3wr9fp73yhy9j6fr2nachgliqq0ycd";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
