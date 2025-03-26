{ mkDerivation, base, binary, byteable, bytestring, entropy
, hashable, hslogger, lib, metro, text, unliftio, vector
}:
mkDerivation {
  pname = "periodic-common";
  version = "1.1.7.0";
  sha256 = "6ff13812693cfd4a5ed668877496e1a5060951099f82348cbb7c137df4fd2b9f";
  libraryHaskellDepends = [
    base binary byteable bytestring entropy hashable hslogger metro
    text unliftio vector
  ];
  homepage = "https://github.com/Lupino/haskell-periodic/tree/master/periodic-common#readme";
  description = "Periodic task system common";
  license = lib.licenses.bsd3;
}
