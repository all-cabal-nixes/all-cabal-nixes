{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, definitive-filesystem, definitive-parser
, definitive-reactive, directory, filepath, lib, old-locale
, primitive, process, time, unix, vector
}:
mkDerivation {
  pname = "Grow";
  version = "1.1.0.3";
  sha256 = "74acf9500f2a221b8cf9372739839516326c5845dc5b4531329bedef8aa584ed";
  revision = "3";
  editedCabalFile = "0spkl7nsxs7452r8d8fx14q9snih101vdq5s3nzjnqgwxswam6g5";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    definitive-filesystem definitive-parser definitive-reactive
    directory filepath old-locale primitive process time unix vector
  ];
  homepage = "http://coiffier.net/projects/grow.html";
  description = "A declarative make-like interpreter";
  license = "unknown";
}
