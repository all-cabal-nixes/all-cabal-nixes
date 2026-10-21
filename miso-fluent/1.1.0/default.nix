{ mkDerivation, base, fluent, fluent-syntax, hspec, lib, miso
, scientific, text, time
}:
mkDerivation {
  pname = "miso-fluent";
  version = "1.1.0";
  sha256 = "4b27c8922b03cdcf71d5d1e0ec20ca339f07411f5429ac477d87f6af6b67b958";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fluent fluent-syntax miso scientific text time
  ];
  executableHaskellDepends = [ base fluent hspec miso time ];
  homepage = "https://digital-autonomy.institute";
  description = "Translate miso apps with Project Fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "miso-fluent-test";
}
