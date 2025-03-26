{ mkDerivation, base, directory, filepath, lens, lens-aeson, lib
, monad-control, mtl, parsec, process, regex-pcre, split, strict
, text, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.4";
  sha256 = "835d782dafd0e0bb6db2c4098ce44191a8e73293d9e35a3207b069eeecc1e13d";
  revision = "1";
  editedCabalFile = "0ff8pi6x26wv6bp2hx92h3cs9iln1yj6230am1c2ygjhr16wfwna";
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
