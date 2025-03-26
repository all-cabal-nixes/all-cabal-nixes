{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "1.9.1";
  sha256 = "1a41265afdcfbce288c4184022a0753a33967fe4b1da3bf6462e13368c989121";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl process
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/ http://github.com/pepeiborra/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
