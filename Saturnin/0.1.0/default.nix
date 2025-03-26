{ mkDerivation, base, bytestring, data-default, directory, either
, exceptions, filepath, formatting, hlint, hspec, ini, lib, mtl
, network, old-locale, process, regex-compat, spawn, stm, temporary
, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "Saturnin";
  version = "0.1.0";
  sha256 = "0f9c7379d930207ce12b004856fc53833a1d1b569b8e688c2707bd10aba13792";
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
