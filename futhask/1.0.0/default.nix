{ mkDerivation, base, bytestring, containers, directory
, futhark-manifest, lib, raw-strings-qq, split, text
}:
mkDerivation {
  pname = "futhask";
  version = "1.0.0";
  sha256 = "76fbc0d3f385a367442014603f1f0868eec71c7fe36ff48f093e126c0d445e61";
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
