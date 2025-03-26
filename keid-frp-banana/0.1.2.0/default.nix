{ mkDerivation, base, geomancy, geomancy-layout, keid-core, lib
, reactive-banana, resourcet, rio, these, vulkan
}:
mkDerivation {
  pname = "keid-frp-banana";
  version = "0.1.2.0";
  sha256 = "94d809a6ccfd393902889e37efd8e1fd216a4016c4ce45ce4e4971cc653552f9";
  libraryHaskellDepends = [
    base geomancy geomancy-layout keid-core reactive-banana resourcet
    rio these vulkan
  ];
  description = "Reactive Banana integration for Keid engine";
  license = lib.licenses.bsd3;
}
