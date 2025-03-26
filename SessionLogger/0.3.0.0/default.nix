{ mkDerivation, base, directory, filepath, hslogger, lib, mtl
, old-locale, random, time
}:
mkDerivation {
  pname = "SessionLogger";
  version = "0.3.0.0";
  sha256 = "83216a15e2bc48a9657d28b12852082c46e304968470cedb518a989b1cd5f2fd";
  libraryHaskellDepends = [
    base directory filepath hslogger mtl old-locale random time
  ];
  description = "Easy Loggingframework";
  license = lib.licenses.lgpl3Only;
}
