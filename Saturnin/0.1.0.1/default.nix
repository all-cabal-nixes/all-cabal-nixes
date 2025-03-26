{ mkDerivation, base, bytestring, data-default, directory, either
, exceptions, filepath, formatting, hlint, hspec, ini, lib, mtl
, network, old-locale, process, regex-compat, spawn, stm, temporary
, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "Saturnin";
  version = "0.1.0.1";
  sha256 = "e84c797d324586689e9e3a4584d673104c0f67d329be2d09a70381f685546ba7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default directory either exceptions filepath
    formatting ini mtl network old-locale process spawn stm temporary
    text time unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base data-default either hlint hspec mtl process regex-compat
  ];
  description = "Saturnin CI / Job System";
  license = lib.licenses.bsd3;
  mainProgram = "saturnin";
}
