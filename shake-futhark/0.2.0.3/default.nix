{ mkDerivation, base, containers, directory, filepath, futhark, lib
, shake, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.2.0.3";
  sha256 = "8f3bfd8a09f8fa1404b0c97ed561bacf50ff6a7baaa4ccd95ab90c81e3b1b8e3";
  libraryHaskellDepends = [
    base containers directory filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
