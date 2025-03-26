{ mkDerivation, base, com, directory, filepath, lib, old-time
, pretty, process, regex-compat
}:
mkDerivation {
  pname = "bamse";
  version = "0.9.5";
  sha256 = "c8f016f0b599cbea967aeb308e0e463fe5e641656a3cf7b5b7c5559cb9f7d3db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base com directory filepath old-time pretty process regex-compat
  ];
  description = "A Windows Installer (MSI) generator framework";
  license = lib.licenses.bsd3;
  mainProgram = "hsDotnetGen";
}
