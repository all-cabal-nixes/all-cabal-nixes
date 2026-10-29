{ mkDerivation, base, bytestring, containers, directory
, futhark-manifest, lib, raw-strings-qq, split, text
}:
mkDerivation {
  pname = "futhask";
  version = "1.2.0";
  sha256 = "b74ebb60eed9ac335610ee1eb543f514baf7ccc01901ded432235ecc88ab64df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory futhark-manifest
    raw-strings-qq split text
  ];
  executableHaskellDepends = [
    base bytestring containers directory futhark-manifest
    raw-strings-qq split text
  ];
  description = "Generate Haskell wrappers for Futhark libraries";
  license = lib.licenses.bsd3;
  mainProgram = "futhask";
}
