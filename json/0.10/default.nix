{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.10";
  sha256 = "0c046a3c03c9332816d3c9e50319b1d1eb3c2c1baba1123a7650d047b26856ba";
  revision = "1";
  editedCabalFile = "16fp0y95gaibjravzj1hxdkng1cr8zqjqzd14m48kf4jrq3npz6r";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
