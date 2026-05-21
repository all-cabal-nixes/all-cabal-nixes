{ mkDerivation, barbies, base, bytestring, containers, directory
, filepath, generic-lens, Kawaii-Parser, lens, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "Aoide";
  version = "2.0.0.0";
  sha256 = "d7ee35df63572f0e45eaee1c8b44f84ecaaf0afb5e604a3fefd10e8068125760";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    barbies base bytestring containers directory filepath generic-lens
    Kawaii-Parser lens mtl process transformers
  ];
  executableHaskellDepends = [
    barbies base bytestring containers directory filepath generic-lens
    Kawaii-Parser lens mtl process transformers
  ];
  description = "A simple music library that can generate Lilypond and MIDI files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "Aoide";
}
