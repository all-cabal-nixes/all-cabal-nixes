{ mkDerivation, base, bytestring, lib, nonempty-wrapper, text }:
mkDerivation {
  pname = "nonempty-wrapper-text";
  version = "0.1.0.0";
  sha256 = "98f088c7511ba7c79e4222bad0ced4ae9688a3c6d91007adadd91dcf1af055ec";
  libraryHaskellDepends = [ base bytestring nonempty-wrapper text ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper-text";
  description = "'NonEmpty' wrappers for text";
  license = lib.licensesSpdx."ISC";
}
