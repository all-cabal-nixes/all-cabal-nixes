{ mkDerivation, base, directory, extra, filepath, hint, lib
, simple-cmd-args
}:
mkDerivation {
  pname = "hwk";
  version = "0.5";
  sha256 = "00a24d011296441d6fd2481e5a8223fbc92dfdc87a3b0732cafc1e678300c8da";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath hint simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hwk";
  description = "Commandline text processing with Haskell functions";
  license = lib.licenses.mit;
  mainProgram = "hwk";
}
