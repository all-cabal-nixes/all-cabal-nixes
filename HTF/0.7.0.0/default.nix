{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.7.0.0";
  sha256 = "e0e05dd140ac37e641dff759b3b8fa4b1c81217e64416a30f6fb123aec1f0f56";
  revision = "1";
  editedCabalFile = "0p7zss8n9in0zz36q5yvmzj1fmg7nswf23mgdmnabv7kcv09lad8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit mtl pretty process QuickCheck
    random
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
