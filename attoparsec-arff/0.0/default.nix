{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "attoparsec-arff";
  version = "0.0";
  sha256 = "047b5a786f704e20fdb102754c35b12ae91d61551133d026d4ae557c8b01c9c9";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "An ARFF file parser using Attoparsec";
  license = lib.licenses.gpl2Only;
}
