{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.7";
  sha256 = "b88dc6725bf3e272dc357c5c65e052e8aa18ee2c5a6577bce4866dce06bb3bb8";
  revision = "1";
  editedCabalFile = "1wi5awmz47hbim4xlfdcvzxkh1xsxr2z3w7br8pczwi6dsdn6nfj";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
