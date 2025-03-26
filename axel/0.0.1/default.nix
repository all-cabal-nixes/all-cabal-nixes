{ mkDerivation, base, directory, filepath, hspec, lens, lens-aeson
, lib, monad-control, mtl, parsec, process, regex-pcre, split
, strict, text, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.1";
  sha256 = "cc6349968783ef8d2b24571604e72b2a554561b278f0ab3aa2a904441deb8d73";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath lens lens-aeson monad-control mtl parsec
    process regex-pcre split strict text typed-process vector yaml
  ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel-exe";
}
