{ mkDerivation, base, directory, filepath, haskell98, lib }:
mkDerivation {
  pname = "noodle";
  version = "0.0.18";
  sha256 = "335df145df927fe46a3d9afbe5281bbc9cd2006eb524b5573f2da6c5b0ba7922";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath haskell98 ];
  executableHaskellDepends = [ base directory filepath haskell98 ];
  homepage = "https://github.com/jessopher/noodle";
  description = "the noodle programming language";
  license = "unknown";
}
