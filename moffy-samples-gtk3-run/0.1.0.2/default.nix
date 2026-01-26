{ mkDerivation, base, c-enum, c-struct, containers, gtk3, lib
, moffy, moffy-samples-events, random, simple-cairo, simple-pango
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk3-run";
  version = "0.1.0.2";
  sha256 = "15f3b0381f6eb421380b27255d0b32f326e9d949aced3bd60af2d6f0fc7cd0f8";
  libraryHaskellDepends = [
    base c-enum c-struct containers moffy moffy-samples-events random
    simple-cairo simple-pango stm text time type-flip type-set
    union-color
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  testHaskellDepends = [
    base c-enum c-struct containers moffy moffy-samples-events random
    simple-cairo simple-pango stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-gtk3-run#readme";
  description = "Package to run moffy samples - GTK3 version";
  license = lib.licensesSpdx."BSD-3-Clause";
}
