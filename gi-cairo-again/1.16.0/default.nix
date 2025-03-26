{ mkDerivation, base, cairo-core, haskell-gi-base, lib
, template-haskell
}:
mkDerivation {
  pname = "gi-cairo-again";
  version = "1.16.0";
  sha256 = "afae635655cb90a9e8d27364b60497eaa591f3a7578fb2c5af9e69dd5267b9f7";
  libraryHaskellDepends = [
    base cairo-core haskell-gi-base template-haskell
  ];
  homepage = "https://github.com/magicloud/gi-cairo#readme";
  description = "Bridge between packages gi-* and cairo-core";
  license = lib.licenses.bsd3;
}
