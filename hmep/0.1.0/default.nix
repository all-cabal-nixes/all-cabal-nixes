{ mkDerivation, base, HUnit, lib, mwc-random, primitive, probable
, statistics, vector
}:
mkDerivation {
  pname = "hmep";
  version = "0.1.0";
  sha256 = "13ad8f41f54b645d65dcef6be66d074faa5fa6efb79d80411ee313a6d4a40684";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mwc-random primitive probable statistics vector
  ];
  executableHaskellDepends = [ base probable statistics vector ];
  testHaskellDepends = [ base HUnit vector ];
  homepage = "https://github.com/masterdezign/hmep#readme";
  description = "HMEP Multi Expression Programming – a genetic programming variant";
  license = lib.licenses.bsd3;
  mainProgram = "hmep-demo";
}
