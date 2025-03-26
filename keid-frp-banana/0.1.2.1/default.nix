{ mkDerivation, base, geomancy, geomancy-layout, keid-core, lib
, reactive-banana, resourcet, rio, these, vulkan
}:
mkDerivation {
  pname = "keid-frp-banana";
  version = "0.1.2.1";
  sha256 = "dc13153acf5574b61f4974b5ac155b97152da0305fe842d1f79d53ff27435cfe";
  libraryHaskellDepends = [
    base geomancy geomancy-layout keid-core reactive-banana resourcet
    rio these vulkan
  ];
  description = "Reactive Banana integration for Keid engine";
  license = lib.licenses.bsd3;
}
