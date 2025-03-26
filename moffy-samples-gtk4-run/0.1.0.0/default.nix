{ mkDerivation, base, c-enum, c-struct, exception-hierarchy, gtk4
, lib, moffy, moffy-samples-events, random, simple-cairo
, simple-pango, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk4-run";
  version = "0.1.0.0";
  sha256 = "95b72a6404ee3363fb0ff8efbe7902cdae9ef54b0a92ce598e8f4909df949ff6";
  libraryHaskellDepends = [
    base c-enum c-struct exception-hierarchy moffy moffy-samples-events
    random simple-cairo simple-pango stm text time type-flip type-set
    union-color
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  testHaskellDepends = [
    base c-enum c-struct exception-hierarchy moffy moffy-samples-events
    random simple-cairo simple-pango stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-gtk4-run#readme";
  description = "Package to run moffy samples - Gtk4 version";
  license = lib.licenses.bsd3;
}
