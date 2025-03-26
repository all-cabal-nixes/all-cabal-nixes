{ mkDerivation, base, directory, filepath, lib, process
, template-haskell
}:
mkDerivation {
  pname = "gitrev";
  version = "1.0.0";
  sha256 = "cd592849e91bbe1008e5289c64092f5be8cfbef0a921a59a2e36b52f2ffc5d16";
  libraryHaskellDepends = [
    base directory filepath process template-haskell
  ];
  homepage = "https://github.com/acfoltzer/gitrev";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
