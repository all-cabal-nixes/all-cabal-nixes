{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.1.0";
  sha256 = "68c2fc55e949c3cfc084f86dd0d9ad7531310797edda2f716f68dbb5ef7d841f";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
