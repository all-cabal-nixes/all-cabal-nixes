{ mkDerivation, base, c-enum, c-struct, containers, gtk3, lib
, moffy, moffy-samples-events, random, simple-cairo, simple-pango
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk3-run";
  version = "0.1.0.4";
  sha256 = "a7b7d16b16c9e1ea0fca7c06f243f1cc1038f11233be73a668c79e4b99736370";
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
