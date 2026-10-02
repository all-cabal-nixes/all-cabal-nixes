{ mkDerivation, base, fluent, fluent-syntax, hspec, lib, miso
, scientific, text, time
}:
mkDerivation {
  pname = "miso-fluent";
  version = "1.0.0";
  sha256 = "f9689c1d00e60cf5d9b83586c4a7dfb8bb95987b13f98e2e53e168680e05c860";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fluent fluent-syntax miso scientific text time
  ];
  executableHaskellDepends = [ base hspec miso time ];
  homepage = "https://digital-autonomy.institute";
  description = "Translate miso apps with Project Fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "miso-fluent-test";
}
