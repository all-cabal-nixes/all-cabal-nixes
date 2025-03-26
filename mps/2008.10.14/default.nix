{ mkDerivation, array, base, bytestring, containers, directory, fgl
, lib, pandoc, parallel, parsec, QuickCheck, regexpr, time
, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2008.10.14";
  sha256 = "304c433b030d9f0950be49899bfd0250fcecd568e774b09572a0d19bceeb033e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl pandoc parallel
    parsec QuickCheck regexpr time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = lib.licenses.bsd3;
}
