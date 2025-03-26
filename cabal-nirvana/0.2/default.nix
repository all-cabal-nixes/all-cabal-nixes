{ mkDerivation, base, bytestring, directory, HTTP, lib, process
, tar
}:
mkDerivation {
  pname = "cabal-nirvana";
  version = "0.2";
  sha256 = "60db42df5f40636dc69281124da7738c33650a4540e211e7378581144c6536a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory HTTP process tar
  ];
  homepage = "http://github.com/snoyberg/cabal-nirvana";
  description = "Avoid Cabal dependency hell by constraining to known good versions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-nirvana";
}
