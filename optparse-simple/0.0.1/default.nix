{ mkDerivation, base, either, gitrev, lib, optparse-applicative
, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.0.1";
  sha256 = "811bc9a330d27dcc0e90f7d2535e8a295569fe87a66a6515dc695872ac1adb2c";
  revision = "1";
  editedCabalFile = "0ljq3mrsv5mib39za4b2hx0b65hzzdimr0grryqqw5zyxx2bsc6c";
  libraryHaskellDepends = [
    base either gitrev optparse-applicative template-haskell
    transformers
  ];
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}
