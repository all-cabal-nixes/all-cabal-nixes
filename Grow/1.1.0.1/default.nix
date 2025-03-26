{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, definitive-filesystem, definitive-parser
, definitive-reactive, directory, filepath, lib, old-locale
, primitive, process, time, unix, vector
}:
mkDerivation {
  pname = "Grow";
  version = "1.1.0.1";
  sha256 = "6da8267f2b45f84852d5d413c92e1b43cd2583ef76c4c0f628492fc86a4b1e77";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    definitive-filesystem definitive-parser definitive-reactive
    directory filepath old-locale primitive process time unix vector
  ];
  description = "A declarative make-like interpreter";
  license = "unknown";
}
