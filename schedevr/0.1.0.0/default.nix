{ mkDerivation, base, directory, filepath, lib, old-locale, time
, xturtle
}:
mkDerivation {
  pname = "schedevr";
  version = "0.1.0.0";
  sha256 = "cf0007d5bd9e9f4937eeb7c8a9dd2111b8946e2683c97e86d4fd93413bdb782b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath old-locale time xturtle
  ];
  description = "Marge schedules and show EVR";
  license = lib.licenses.bsd3;
}
