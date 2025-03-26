{ mkDerivation, array, base, bytestring, containers, directory, fgl
, lib, pandoc, parallel, parsec, QuickCheck, regexpr, time
, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2008.9.19";
  sha256 = "ed70c87ee5a37ca35747647991b77460fa5f7c6d42e3416ac6b236a350f62827";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl pandoc parallel
    parsec QuickCheck regexpr time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = lib.licenses.bsd3;
}
