{ mkDerivation, array, async, base, bytestring, case-insensitive
, containers, cryptonite, hashable, haskeline, lib, libxcrypt
, memory, mtl, network, parsec, pcre, pipes, pipes-bytestring
, pipes-concurrency, pipes-network, random, stm, stm-chans, text
, time, transformers, unix, unordered-containers, vcache, vector
}:
mkDerivation {
  pname = "EtaMOO";
  version = "0.3.0.0";
  sha256 = "501344b7dfe9ec437fd137a247d785eed7d497f35daacd6aed3d940b8837c57c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring case-insensitive containers cryptonite
    hashable haskeline memory mtl network parsec pipes pipes-bytestring
    pipes-concurrency pipes-network random stm stm-chans text time
    transformers unix unordered-containers vcache vector
  ];
  executableSystemDepends = [ libxcrypt ];
  executablePkgconfigDepends = [ pcre ];
  homepage = "http://verement.github.io/etamoo";
  description = "A new implementation of the LambdaMOO server";
  license = lib.licenses.bsd3;
  mainProgram = "etamoo";
}
