{ mkDerivation, base, directory, filepath, lib, old-locale, time
, xturtle
}:
mkDerivation {
  pname = "schedevr";
  version = "0.1.0.1";
  sha256 = "32bf351a421ffaffb0ef782a43dc7be4cba92949eea3e2414c1a620eef123e09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath old-locale time xturtle
  ];
  description = "Marge schedules and show EVR";
  license = lib.licenses.bsd3;
}
