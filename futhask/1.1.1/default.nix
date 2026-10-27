{ mkDerivation, base, bytestring, containers, directory
, futhark-manifest, lib, raw-strings-qq, split, text
}:
mkDerivation {
  pname = "futhask";
  version = "1.1.1";
  sha256 = "85fdde9f4fa4bf747e52c8ba669fd773b4912f587c37ae9096233c34e3189b7a";
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
