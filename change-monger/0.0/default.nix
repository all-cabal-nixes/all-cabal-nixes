{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "change-monger";
  version = "0.0";
  sha256 = "4225ef32f9bc7ab40b7e1a68c2646872051edd1010932f060b8390072d60381c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ directory ];
  description = "Parse VCS changelogs into ChangeLogs";
  license = lib.licenses.bsd3;
  mainProgram = "change-monger";
}
