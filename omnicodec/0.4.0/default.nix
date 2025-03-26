{ mkDerivation, base, bytestring, dataenc, directory, filepath
, haskell98, lib
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.4.0";
  sha256 = "ab7400c1e7e793aecd0d015fd1cd53474a29fd437119c23d017fffa06138b391";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring dataenc directory filepath haskell98
  ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
