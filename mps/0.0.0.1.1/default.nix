{ mkDerivation, array, base, bytestring, containers, directory, fgl
, lib, pandoc, parallel, parsec, QuickCheck, regexpr, time
, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "0.0.0.1.1";
  sha256 = "33cf6fd0c633fdfab4423523a2cacbe2c944b6e15f3610cce321e5dc69c3fd73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl pandoc parallel
    parsec QuickCheck regexpr time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = lib.licenses.bsd3;
}
