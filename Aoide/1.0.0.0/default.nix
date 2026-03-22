{ mkDerivation, barbies, base, bytestring, containers, directory
, filepath, generic-lens, Kawaii-Parser, lens, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "Aoide";
  version = "1.0.0.0";
  sha256 = "fef474b4e472023995f231479e271e4bf359acbfd1851cd7ee17dcefef532d77";
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
