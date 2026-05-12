{ mkDerivation, aeson, base, hspec, lib, openapi3, optics
, records-edsl-core, records-edsl-deriving-aeson
, records-edsl-deriving-openapi3, records-edsl-deriving-optics
, records-edsl-deriving-quickcheck, relude, text, time, witch
}:
mkDerivation {
  pname = "records-edsl";
  version = "0.1.0";
  sha256 = "6425eb2ce15226dc14cf271cb18eaceb3cccfeca283feeb82517d49089247637";
  libraryHaskellDepends = [
    base records-edsl-core records-edsl-deriving-aeson
    records-edsl-deriving-openapi3 records-edsl-deriving-optics
    records-edsl-deriving-quickcheck
  ];
  testHaskellDepends = [
    aeson base hspec openapi3 optics relude text time witch
  ];
  description = "Write less record boilerplate";
  license = lib.licenses.mpl20;
}
