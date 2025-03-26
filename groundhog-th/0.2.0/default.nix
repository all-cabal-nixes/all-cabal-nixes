{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.2.0";
  sha256 = "a882a4ce7e0981f97e17a2771c510c1b501082c5fc5107e54dc1ab9773c984e8";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
