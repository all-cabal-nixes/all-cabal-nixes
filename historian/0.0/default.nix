{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-compat, regex-posix
}:
mkDerivation {
  pname = "historian";
  version = "0.0";
  sha256 = "c99587f6c8e4430a7bfa5d353acb9a4864940146f079597006942d89d690586e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process regex-compat regex-posix
  ];
  description = "Extract the interesting bits from shell history";
  license = lib.licenses.bsd3;
  mainProgram = "historian";
}
