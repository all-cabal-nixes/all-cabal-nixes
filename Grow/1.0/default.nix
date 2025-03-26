{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, definitive-filesystem, definitive-parser
, directory, filepath, lib, old-locale, primitive, time, unix
, vector
}:
mkDerivation {
  pname = "Grow";
  version = "1.0";
  sha256 = "cdb5c09b83d6c6787cbd89758b6d09d8c2825f2b59e86f380b652a6018f34214";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    definitive-filesystem definitive-parser directory filepath
    old-locale primitive time unix vector
  ];
  description = "A declarative make-like interpreter";
  license = lib.licenses.publicDomain;
}
