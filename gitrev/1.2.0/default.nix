{ mkDerivation, base, directory, filepath, lib, process
, template-haskell
}:
mkDerivation {
  pname = "gitrev";
  version = "1.2.0";
  sha256 = "4391e34edb5caaab901c6faa4369b246b6896c747869f6ab85b6db5524003102";
  libraryHaskellDepends = [
    base directory filepath process template-haskell
  ];
  homepage = "https://github.com/acfoltzer/gitrev";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
