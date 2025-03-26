{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.0";
  sha256 = "b3fddc01a66a3baf4f7189e4c48cfd7e9c3f4e69ac8d6632b2e20789e8bcba66";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
