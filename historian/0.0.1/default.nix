{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-compat, regex-posix
}:
mkDerivation {
  pname = "historian";
  version = "0.0.1";
  sha256 = "268b006916b1d4bcfc5090d47c2b5ae677f8c2e10c1be47f24538a04b095ead1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process regex-compat regex-posix
  ];
  description = "Extract the interesting bits from shell history";
  license = lib.licenses.bsd3;
  mainProgram = "historian";
}
