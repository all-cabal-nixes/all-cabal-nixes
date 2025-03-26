{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-nums, case-insensitive, containers, directory-tree
, enumerator, filepath, HsOpenSSL, lib, MonadCatchIO-transformers
, mtl, murmur-hash, network, old-locale, PSQueue, snap-core
, template-haskell, text, time, transformers, unix, unix-compat
, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.7";
  sha256 = "19767d4d2f5a0d435d65a7b071fee5935129d2c4a38bddebea279533e19371ff";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-enumerator base binary blaze-builder
    blaze-builder-enumerator bytestring bytestring-nums
    case-insensitive containers directory-tree enumerator filepath
    HsOpenSSL MonadCatchIO-transformers mtl murmur-hash network
    old-locale PSQueue snap-core template-haskell text time
    transformers unix unix-compat vector vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
