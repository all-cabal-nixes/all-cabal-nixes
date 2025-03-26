{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, definitive-filesystem, definitive-parser
, definitive-reactive, directory, filepath, lib, old-locale
, primitive, process, time, unix, vector
}:
mkDerivation {
  pname = "Grow";
  version = "1.1.0.2";
  sha256 = "ce3c0e46099da78f323e8e008d379bb9fa02b21f39c23cde5403ec17b48b5bd9";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    definitive-filesystem definitive-parser definitive-reactive
    directory filepath old-locale primitive process time unix vector
  ];
  description = "A declarative make-like interpreter";
  license = "unknown";
}
