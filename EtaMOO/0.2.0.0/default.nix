{ mkDerivation, array, base, bytestring, case-insensitive
, containers, hashable, haskeline, lib, libxcrypt, mtl, network
, old-locale, parsec, pcre, pipes, pipes-bytestring
, pipes-concurrency, pipes-network, pureMD5, random, stm, stm-chans
, text, time, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "EtaMOO";
  version = "0.2.0.0";
  sha256 = "365169b4fa2eb1ff2422eedfdb32c0053b8c77cc6c605310c876b46f1ac1f86c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring case-insensitive containers hashable
    haskeline mtl network old-locale parsec pipes pipes-bytestring
    pipes-concurrency pipes-network pureMD5 random stm stm-chans text
    time transformers unix unordered-containers vector
  ];
  executableSystemDepends = [ libxcrypt pcre ];
  homepage = "http://verement.github.io/etamoo";
  description = "A new implementation of the LambdaMOO server";
  license = lib.licenses.bsd3;
  mainProgram = "etamoo";
}
