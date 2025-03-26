{ mkDerivation, base, bytestring, Cabal, containers, directory, lib
, split, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.0.0";
  sha256 = "c4cdbd8f94beb04eb18f8db488bc51e960c76d14e109e4edb810c069f38a40cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory split tar text time
  ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packdeps";
}
