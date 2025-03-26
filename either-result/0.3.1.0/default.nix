{ mkDerivation, base, doctest, doctest-discover, hspec
, hspec-discover, lib, mtl, transformers
}:
mkDerivation {
  pname = "either-result";
  version = "0.3.1.0";
  sha256 = "1562fb8928254cb768fe4173e4d6b01ae4fd68977025980195c55a0f641a85d0";
  revision = "1";
  editedCabalFile = "1bmcvhjw53nhkzm99dzjq1mvj8s7b27ji2h8av5zy2wsniknrzbm";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base doctest hspec transformers ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "The simplest ‘MonadFail’ instance";
  license = lib.licenses.asl20;
}
