{ mkDerivation, aeson, base, bytestring, containers, deepseq
, filepath, lib, mtl, mwc-random, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.1.0";
  sha256 = "2d091f87665156c09464fc37e94c2619ef46a005b82584c5b0fb13d4426d836c";
  revision = "1";
  editedCabalFile = "0vshqygh2caj49vw1jz8hhy0sn8jgsgsrqyyqd8bdq8kw4ysrfwd";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq filepath mtl mwc-random
    parsec statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
