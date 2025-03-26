{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.4";
  sha256 = "dc6183723dc02b0f03346386a6eff97b7c3334c373a14b1f47ebb84a31ead8f4";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
