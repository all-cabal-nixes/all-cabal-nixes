{ mkDerivation, base, c-enum, c-struct, containers, gtk3, lib
, moffy, moffy-samples, moffy-samples-events, random, simple-cairo
, simple-pango, stm, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-gtk3-run";
  version = "0.1.0.1";
  sha256 = "7ab0211e210db5e9cae1cfc1b00eb3627a126ae2d5d532ed2b06e5ce38e7bb22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base c-enum c-struct containers moffy moffy-samples-events random
    simple-cairo simple-pango stm text time type-flip type-set
    union-color
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base c-enum c-struct containers moffy moffy-samples
    moffy-samples-events random simple-cairo simple-pango stm text time
    type-flip type-set union-color
  ];
  testHaskellDepends = [
    base c-enum c-struct containers moffy moffy-samples-events random
    simple-cairo simple-pango stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-gtk3-run#readme";
  description = "Package to run moffy samples - GTK3 version";
  license = lib.licenses.bsd3;
  mainProgram = "moffy_samples_gtk3";
}
