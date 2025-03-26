{ mkDerivation, array, base, bytestring, containers, directory, fgl
, lib, pandoc, parallel, parsec, QuickCheck, regexpr, time
, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "0.0.0.1";
  sha256 = "948f699b798e37f1895390e8a7d5383d79e1e00fa9c77f65518ba5a7edb5f26b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl pandoc parallel
    parsec QuickCheck regexpr time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = lib.licenses.bsd3;
}
