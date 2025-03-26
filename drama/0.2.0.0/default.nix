{ mkDerivation, base, criterion, ki, lib, transformers, unagi-chan
}:
mkDerivation {
  pname = "drama";
  version = "0.2.0.0";
  sha256 = "228cf8e9e6079e1a1e74625c396fd37f41ade1f260588c05937b4510ddd97401";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  executableHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Simple actor library for Haskell";
  license = lib.licenses.bsd3;
}
