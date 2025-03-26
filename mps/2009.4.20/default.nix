{ mkDerivation, array, base, bytestring, containers, directory, fgl
, interpolatedstring-qq, lib, pandoc, parallel, parsec, QuickCheck
, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2009.4.20";
  sha256 = "86cfc6a701f717ce9acc9132c1cdabf7417a5132b4e17d362e1d94eeabc7ad2e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl
    interpolatedstring-qq pandoc parallel parsec QuickCheck regexpr
    time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = "GPL";
}
