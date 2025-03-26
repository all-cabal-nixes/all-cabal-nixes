{ mkDerivation, base, bytestring, directory, filepath, lib, process
, tar
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.1";
  sha256 = "6088b915a1c889523a9a50a34a7a52d079c593c4ef0691625e30d298249c59ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath process tar
  ];
  homepage = "https://github.com/";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-src-install";
}
