{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.9.3";
  sha256 = "8baf1de09983df8036fda854c4d1446f156a52d4988b863175e29af35c1d1afd";
  revision = "2";
  editedCabalFile = "0iqmwfq6s1fc8jj16yx2d7jpzf94scd1hc4yvz281zxj7kds2ms5";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
