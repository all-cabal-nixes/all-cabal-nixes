{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, random, regex-compat, split
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.2";
  sha256 = "14f56cd8ba320cdf4e9d1c4cfcbe2f26232cb704bc9b2584e294fc2520749d5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl old-time process random regex-compat
    split
  ];
  description = "A simple markup language that translates to LaTeX";
  license = lib.licenses.gpl3Only;
  mainProgram = "simplex";
}
