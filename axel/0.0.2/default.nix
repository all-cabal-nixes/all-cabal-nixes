{ mkDerivation, base, directory, filepath, lens, lens-aeson, lib
, monad-control, mtl, parsec, process, regex-pcre, split, strict
, text, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.2";
  sha256 = "c3a29b336204fa8ba3710b20c7f5e1239a7060733e438b9faae0ae6e4bcc4e6f";
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
