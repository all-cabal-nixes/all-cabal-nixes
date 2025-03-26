{ mkDerivation, base, com, directory, filepath, lib, old-time
, pretty, process, regex-compat
}:
mkDerivation {
  pname = "bamse";
  version = "0.9.4";
  sha256 = "09df73a54304d62da0067c835f1446c467b46c30813898884a281cacdf86c587";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base com directory filepath old-time pretty process regex-compat
  ];
  description = "A Windows Installer (MSI) generator framework";
  license = lib.licenses.bsd3;
  mainProgram = "hsDotnetGen";
}
