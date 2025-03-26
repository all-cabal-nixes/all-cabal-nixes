{ mkDerivation, base, c-enum, c-struct, containers
, exception-hierarchy, gtk4, lib, moffy, moffy-samples-events
, random, simple-cairo, simple-pango, stm, text, time, type-flip
, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk4-run";
  version = "0.2.1.0";
  sha256 = "2c0b0bb39f2514187564edc716d37a0466c7e179c4013eb778718dcfb473798d";
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
  license = lib.licenses.bsd3;
}
