{ mkDerivation, base, directory, lib, old-locale, old-time
, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.18.3";
  sha256 = "beffefbfba137f0f970261f3b5b53d355316f061a6de3d3d69aa3b69fd404054";
  revision = "3";
  editedCabalFile = "1n9zamd3q0pk8nv83zcp7l3i0drkvc91ya26wvjcshkb0b8v95yd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
