{ mkDerivation, base, c-enum, c-struct, containers, gtk3, lib
, moffy, moffy-samples-events, random, simple-cairo, simple-pango
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk3-run";
  version = "0.1.0.0";
  sha256 = "06d78eb41dec391f419b7fef26c7de2425b1b16f41f0909efbfc5e52829c7c9b";
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
