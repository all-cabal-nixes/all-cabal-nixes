{ mkDerivation, array, base, bytestring, containers, haskeline, lib
, libxcrypt, mtl, network, old-locale, parsec, pcre, pureMD5
, random, stm, text, time, transformers, unix, unordered-containers
, vector
}:
mkDerivation {
  pname = "EtaMOO";
  version = "0.1.0.0";
  sha256 = "330bcac0047326669c832007f6a41185424576dcfa67097c739b41c8251dc9b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers haskeline mtl network old-locale
    parsec pureMD5 random stm text time transformers unix
    unordered-containers vector
  ];
  executableSystemDepends = [ libxcrypt pcre ];
  homepage = "https://github.com/verement/etamoo";
  description = "A new implementation of the LambdaMOO server";
  license = lib.licenses.bsd3;
  mainProgram = "etamoo";
}
