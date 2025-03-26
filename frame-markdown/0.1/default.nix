{ mkDerivation, base, frame, lib, pandoc }:
mkDerivation {
  pname = "frame-markdown";
  version = "0.1";
  sha256 = "ef149e015bd45d73ddf30ba17b82e7cdf18114d541bdc870f5d39bf67a62c173";
  libraryHaskellDepends = [ base frame pandoc ];
  description = "A markdown to Frame GUI writer for Pandoc";
  license = lib.licenses.bsd3;
}
