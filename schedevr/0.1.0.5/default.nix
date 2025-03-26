{ mkDerivation, base, directory, filepath, lib, old-locale, time
, xturtle
}:
mkDerivation {
  pname = "schedevr";
  version = "0.1.0.5";
  sha256 = "381a169268c9569db33752159f624acc2748513f24d01624dae7b0cab0c61a81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath old-locale time xturtle
  ];
  description = "Marge schedules and show EVR";
  license = lib.licenses.bsd3;
}
