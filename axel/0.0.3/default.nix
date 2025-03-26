{ mkDerivation, base, directory, filepath, lens, lens-aeson, lib
, monad-control, mtl, parsec, process, regex-pcre, split, strict
, text, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.3";
  sha256 = "fba2aec1ec61bb08ea600f28347dfae7eca9b2e784e54d34eee41945914c2515";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath lens lens-aeson monad-control mtl parsec
    process regex-pcre split strict text typed-process vector yaml
  ];
  executableHaskellDepends = [ base directory ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel-exe";
}
