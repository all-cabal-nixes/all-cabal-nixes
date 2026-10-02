{ mkDerivation, base, bytestring, containers, directory
, futhark-manifest, lib, raw-strings-qq, split, text
}:
mkDerivation {
  pname = "futhask";
  version = "1.1.0";
  sha256 = "d0e6f3e5cb957ab113c21409b26a90faf3d4e25f14ccdbc894c3a4737bb6db61";
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
