{ mkDerivation, base, base-compat, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "gitrev";
  version = "1.3.1";
  sha256 = "a89964db24f56727b0e7b10c98fe7c116d721d8c46f52d6e77088669aaa38332";
  libraryHaskellDepends = [
    base base-compat directory filepath process template-haskell
  ];
  homepage = "https://github.com/acfoltzer/gitrev";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
