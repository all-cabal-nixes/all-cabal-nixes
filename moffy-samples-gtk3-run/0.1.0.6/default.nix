{ mkDerivation, base, c-enum, c-struct, containers, gtk3, lib
, moffy, moffy-samples-events, random, simple-cairo, simple-pango
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk3-run";
  version = "0.1.0.6";
  sha256 = "7ac1428a98c90147177990048146e5c0c21b60f414047aeb6d380a9cc0e46219";
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
