{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.1.0.0";
  sha256 = "390a48271832ac5eff2010542417da46d43283db45ff63438ca6cf1927cef8fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lists-flines ];
  executableHaskellDepends = [
    base bytestring lists-flines parallel
    uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-plus";
  description = "Some common shared between different packages functions";
  license = lib.licenses.mit;
  mainProgram = "distributionTextG";
}
