{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.4.0.0";
  sha256 = "fa3ff568901271b98bbb6939fac7d6dcce7846c405dcc6afea297729a2b7419a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath unix
  ];
  homepage = "https://github.com/schuelermine/ret";
  description = "A tool that returns to a landmark parent directory";
  license = lib.licenses.mit;
  mainProgram = "ret";
}
