{ mkDerivation, attoparsec, base, base-prelude, lib, text }:
mkDerivation {
  pname = "json-pointer";
  version = "0.1.2.1";
  sha256 = "00afa88ed665122abf33ebfabc35f46f10e977fa106bed71facfcfb5b591d1aa";
  revision = "1";
  editedCabalFile = "1lv7y450lhgy9z166aal4g173kd85rw0d41hj5p00swv24zhnbv8";
  libraryHaskellDepends = [ attoparsec base base-prelude text ];
  homepage = "https://github.com/sannsyn/json-pointer";
  description = "JSON Pointer parsing and interpretation utilities";
  license = lib.licenses.mit;
}
