{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, lib, megaparsec, microlens, mtl, optparse-applicative, salak
, salak-yaml, splitmix, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "boots-app";
  version = "0.2.0.1";
  sha256 = "10be692f5a7422e57e8be1bb4439e8bc691347dfadb1a33c6898496adc396172";
  revision = "1";
  editedCabalFile = "0a69kvlilg1nmyxvlbm79hidg0zwjrgd556nnl73k08mgsk2xj1v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boots data-default exceptions fast-logger megaparsec microlens
    mtl optparse-applicative salak salak-yaml splitmix text
    unliftio-core unordered-containers
  ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Factory for quickly building an application";
  license = lib.licenses.mit;
  mainProgram = "demo-app";
}
