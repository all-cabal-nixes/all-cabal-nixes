{ mkDerivation, base, biocore, bytestring, cmdargs, lib
, unordered-containers
}:
mkDerivation {
  pname = "biopsl";
  version = "0.4";
  sha256 = "b2be254020a276df342ede835a1c1b1b989763098d7d8a5536c0b86c5f7a3bed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base biocore bytestring ];
  executableHaskellDepends = [ cmdargs unordered-containers ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with PSL files";
  license = "LGPL";
}
