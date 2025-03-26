{ mkDerivation, base, c-enum, c-struct, containers
, exception-hierarchy, gtk4, lib, moffy, moffy-samples-events
, random, simple-cairo, simple-pango, stm, text, time, type-flip
, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk4-run";
  version = "0.2.1.1";
  sha256 = "2f79491e41645ab61259d9ef27814a86f66116e591db4bc2ee93dbae592e6ef6";
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
