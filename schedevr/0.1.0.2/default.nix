{ mkDerivation, base, directory, filepath, lib, old-locale, time
, xturtle
}:
mkDerivation {
  pname = "schedevr";
  version = "0.1.0.2";
  sha256 = "206c940b925dad95cb1da105020debc0b4c0b77ede8346baaafea2bda701ddbd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath old-locale time xturtle
  ];
  description = "Marge schedules and show EVR";
  license = lib.licenses.bsd3;
}
