{ mkDerivation, base, c-enum, c-struct, containers, gtk3, lib
, moffy, moffy-samples-events, random, simple-cairo, simple-pango
, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk3-run";
  version = "0.1.0.3";
  sha256 = "f8485673851d64091dc25d08df442365523ccd781729624f29025974ed8538ca";
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
