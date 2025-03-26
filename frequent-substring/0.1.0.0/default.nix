{ mkDerivation, base, containers, hashable, HUnit, lib
, optparse-applicative, text, text-replace
}:
mkDerivation {
  pname = "frequent-substring";
  version = "0.1.0.0";
  sha256 = "19cb15c4e926b53abe188b4096bbd13e0c675b37bae38790dd8643554ec472ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable HUnit optparse-applicative text
    text-replace
  ];
  executableHaskellDepends = [
    base containers hashable HUnit optparse-applicative text
    text-replace
  ];
  testHaskellDepends = [
    base containers hashable HUnit optparse-applicative text
    text-replace
  ];
  homepage = "https://github.com/mherzl/frequent-substring#readme";
  description = "Identifies and replaces frequent subsequences in long strings";
  license = lib.licenses.bsd3;
  mainProgram = "frequent-substring-exe";
}
