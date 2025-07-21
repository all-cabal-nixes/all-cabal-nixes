{ mkDerivation, base, bytestring, lib, nonempty-wrapper, text }:
mkDerivation {
  pname = "nonempty-wrapper-text";
  version = "0.1.1.0";
  sha256 = "9479f625ad5f52353f65c26a13c4e452e82d80eea3dc609669886df3e31ae411";
  libraryHaskellDepends = [ base bytestring nonempty-wrapper text ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper-text";
  description = "'NonEmpty' wrappers for text";
  license = lib.licenses.isc;
}
