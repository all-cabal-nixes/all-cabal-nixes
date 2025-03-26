{ mkDerivation, adjunctions, base, comonad, distributive, free, lib
, streams, transformers
}:
mkDerivation {
  pname = "naperian";
  version = "0.1.0.0";
  sha256 = "8bda0c157938216869dcb1a44f835445969f29f18afa2cf61221f651c3e4b479";
  revision = "1";
  editedCabalFile = "10bby5qlkw6yv2mh6zyscwda49hkxmxmrqfqjinlj246xi879f3m";
  libraryHaskellDepends = [
    adjunctions base comonad distributive free streams transformers
  ];
  homepage = "https://github.com/aaronvargo/naperian#readme";
  description = "Efficient representable functors";
  license = lib.licenses.bsd3;
}
