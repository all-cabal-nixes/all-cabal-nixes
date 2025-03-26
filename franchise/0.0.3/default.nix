{ mkDerivation, base, directory, haskell98, lib, process }:
mkDerivation {
  pname = "franchise";
  version = "0.0.3";
  sha256 = "5ba9b331123cbd76c5a278ba9e873c250b73bde83171ba4482b1f2752c51950b";
  libraryHaskellDepends = [ base directory haskell98 process ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
