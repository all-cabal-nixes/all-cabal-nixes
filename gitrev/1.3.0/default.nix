{ mkDerivation, base, base-compat, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "gitrev";
  version = "1.3.0";
  sha256 = "ebccbbb5cd1b46a42fb092effb87596597aba2398f9dcd3aecc64a7bbe1262e8";
  libraryHaskellDepends = [
    base base-compat directory filepath process template-haskell
  ];
  homepage = "https://github.com/acfoltzer/gitrev";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
