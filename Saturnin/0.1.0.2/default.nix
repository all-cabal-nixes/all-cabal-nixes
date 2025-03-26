{ mkDerivation, base, bytestring, data-default, directory, either
, exceptions, filepath, formatting, hlint, hspec, ini, lib, mtl
, network, old-locale, process, spawn, stm, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "Saturnin";
  version = "0.1.0.2";
  sha256 = "59e34bfb8bc08ec95f24f09d3f9b3896ad76720237f228d59b1858e1f309df38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default directory either exceptions filepath
    formatting ini mtl network old-locale process spawn stm temporary
    text time unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base data-default either hlint hspec mtl ];
  description = "Saturnin CI / Job System";
  license = lib.licenses.bsd3;
  mainProgram = "saturnin";
}
