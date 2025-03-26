{ mkDerivation, base, containers, directory, filepath, futhark, lib
, shake, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.2.0.0";
  sha256 = "1584e2b80bee42d52c7cc5c7c870457a250f4b7f0ab34bd14c2cf1f8781354d1";
  revision = "1";
  editedCabalFile = "1cx2yky5xsjckj22m0v20hqz21vl7hwy25r7gcbjrcm48jpvrfh5";
  libraryHaskellDepends = [
    base containers directory filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
