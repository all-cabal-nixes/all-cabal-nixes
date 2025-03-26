{ mkDerivation, base, c-enum, c-struct, containers
, exception-hierarchy, gtk4, lib, moffy, moffy-samples-events
, random, simple-cairo, simple-pango, stm, text, time, type-flip
, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk4-run";
  version = "0.2.0.0";
  sha256 = "6cd8a04dda2704c82a9414c0f591f65c08656413d10563c6ab57bff46d242ed6";
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
