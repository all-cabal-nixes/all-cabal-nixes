{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, definitive-filesystem, definitive-parser
, definitive-reactive, directory, filepath, lib, old-locale
, primitive, process, time, unix, vector
}:
mkDerivation {
  pname = "Grow";
  version = "1.1";
  sha256 = "5b1e5b1f19429796f68c61091e3223c5fa57efb7f1595196cf63e9b59ba5e620";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    definitive-filesystem definitive-parser definitive-reactive
    directory filepath old-locale primitive process time unix vector
  ];
  description = "A declarative make-like interpreter";
  license = "unknown";
}
