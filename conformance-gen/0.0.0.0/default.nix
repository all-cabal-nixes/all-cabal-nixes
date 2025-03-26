{ mkDerivation, base, conformance, genvalidity-sydtest, lib
, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "conformance-gen";
  version = "0.0.0.0";
  sha256 = "b29eee7700bf473c0eb720af9a8e48f5d85700a4dcfece46bb22b7d48575445a";
  libraryHaskellDepends = [ base conformance sydtest ];
  testHaskellDepends = [
    base conformance genvalidity-sydtest sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  license = lib.licenses.mit;
}
