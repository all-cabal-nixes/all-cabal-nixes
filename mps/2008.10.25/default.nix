{ mkDerivation, array, base, bytestring, containers, directory, fgl
, lib, pandoc, parallel, parsec, QuickCheck, regexpr, time
, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2008.10.25";
  sha256 = "f0e83f3c1608de44759628c88964c934a9400ae8bfc47d6686d4ebffd7704172";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl pandoc parallel
    parsec QuickCheck regexpr time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = "GPL";
}
