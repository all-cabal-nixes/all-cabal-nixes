{ mkDerivation, base, containers, filepath, futhark, lib, shake
, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.1.0.0";
  sha256 = "5a8bb4ac3f19d298a7d9747ccb1c575a90fefe35411f77aa0d54d1da8a00b7f3";
  revision = "1";
  editedCabalFile = "0i01iyd91rjhk9l15asg6ngzab68l9vi63x0fhmx1f2yyj1pijdy";
  libraryHaskellDepends = [
    base containers filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
