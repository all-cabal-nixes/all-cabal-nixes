{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.4.2";
  sha256 = "3bc5ae6b9c7d1c5498406df71773029d1936510c904e19c68a61d769191272f6";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell text time
    yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
