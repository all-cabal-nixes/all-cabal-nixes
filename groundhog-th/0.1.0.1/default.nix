{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.1.0.1";
  sha256 = "f2175bd3c6bd8fd6125826593027d4b67be9e04e0636bcd8fca254338035962b";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
