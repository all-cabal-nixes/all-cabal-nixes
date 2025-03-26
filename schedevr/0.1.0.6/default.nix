{ mkDerivation, base, directory, filepath, lib, old-locale, time
, xturtle
}:
mkDerivation {
  pname = "schedevr";
  version = "0.1.0.6";
  sha256 = "8bc9d4fbf7c5c0514323f4f0da88c961dba0c647b24763a60beab7ebfce3febd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath old-locale time xturtle
  ];
  description = "Marge schedules and show EVR";
  license = lib.licenses.bsd3;
}
