{ mkDerivation, base, directory, filepath, lib, process
, template-haskell
}:
mkDerivation {
  pname = "gitrev";
  version = "1.1.0";
  sha256 = "aabc77851c0de49bd3495fb2cf933170a5d566a19cfb230e1cc758f5775de120";
  libraryHaskellDepends = [
    base directory filepath process template-haskell
  ];
  homepage = "https://github.com/acfoltzer/gitrev";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
