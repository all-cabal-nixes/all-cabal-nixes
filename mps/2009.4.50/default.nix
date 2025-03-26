{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, fgl, filepath, interpolatedstring-qq, lib, old-locale
, pandoc, parallel, parsec, QuickCheck, regexpr, template, time
, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.4.50";
  sha256 = "f0c73a08c9acb2a44b5b5ea458923547de5112ebc6d69f525c102ed424af2bee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-string bytestring containers directory fgl
    filepath interpolatedstring-qq old-locale pandoc parallel parsec
    QuickCheck regexpr template time unix utf8-string zlib
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = "GPL";
}
