{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "antimirov";
  version = "0.1.0";
  sha256 = "38a628a36affb43a949815591b252ff023348ddcda40da3614a064c1a12b5e29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers QuickCheck ];
  executableHaskellDepends = [ base containers QuickCheck ];
  description = "Define the language containment (=subtyping) relation on regulare expressions";
  license = "GPL";
  mainProgram = "test";
}
