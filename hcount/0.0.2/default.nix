{ mkDerivation, base, bytestring, containers, dir-traverse
, directory, filepath, flatparse, ghc, lib, numhask, optics-core
, optparse-applicative, process, string-interpolate
}:
mkDerivation {
  pname = "hcount";
  version = "0.0.2";
  sha256 = "334e3cf7eff21379381ae0f8b52f3ec03ee308c7d88f925e8c18b838b7462321";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dir-traverse directory filepath
    flatparse ghc numhask optics-core optparse-applicative process
    string-interpolate
  ];
  homepage = "https://github.com/tonyday567/hcount#readme";
  description = "Haskell artifact name counts";
  license = lib.licenses.bsd3;
  mainProgram = "hcount";
}
