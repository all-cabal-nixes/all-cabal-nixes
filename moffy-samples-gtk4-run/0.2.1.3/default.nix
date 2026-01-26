{ mkDerivation, base, c-enum, c-struct, containers
, exception-hierarchy, gtk4, lib, moffy, moffy-samples-events
, random, simple-cairo, simple-pango, stm, text, time, type-flip
, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk4-run";
  version = "0.2.1.3";
  sha256 = "5349d6ae21541354a35d178edeafc12e7166b4099215fc9fdf2dec2b6f462ef8";
  libraryHaskellDepends = [
    base c-enum c-struct containers exception-hierarchy moffy
    moffy-samples-events random simple-cairo simple-pango stm text time
    type-flip type-set union-color
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  testHaskellDepends = [
    base c-enum c-struct containers exception-hierarchy moffy
    moffy-samples-events random simple-cairo simple-pango stm text time
    type-flip type-set union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-gtk4-run#readme";
  description = "Package to run moffy samples - Gtk4 version";
  license = lib.licensesSpdx."BSD-3-Clause";
}
