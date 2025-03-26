{ mkDerivation, base, geomancy, keid-core, lib, reactive-banana
, resourcet, rio, these, vulkan
}:
mkDerivation {
  pname = "keid-frp-banana";
  version = "0.1.1.0";
  sha256 = "11e418bdf52b213144ea99d1a58e5d74238c74ef815516732eb427c68c5cc254";
  libraryHaskellDepends = [
    base geomancy keid-core reactive-banana resourcet rio these vulkan
  ];
  description = "Reactive Banana integration for Keid engine";
  license = lib.licenses.bsd3;
}
