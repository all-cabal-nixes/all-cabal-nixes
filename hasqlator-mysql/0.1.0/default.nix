{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, optics-core
, pretty-simple, prettyprinter, scientific, template-haskell, text
, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.1.0";
  sha256 = "7eb5fb7945b4352f2eb1783de8d0336ba6dac733489498583e8810474ab76f5e";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell optics-core pretty-simple prettyprinter
    scientific template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
