{ mkDerivation, attoparsec, base, either, extra, lib, mtl
, mwc-random, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.3.7.0";
  sha256 = "e5646cd2a25880c8eb956d084fe62073cbe4764c0da8221f76917aaf127659f0";
  libraryHaskellDepends = [
    attoparsec base either extra mtl mwc-random text
  ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
