{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.3.2";
  sha256 = "80b43d4a012a513c3c012de0f76858e74765e079c58d42cd6010fc185478110d";
  revision = "1";
  editedCabalFile = "0rxhsr5n5kklmbycnasjf3jg2jvv9bkn747dksnd3wvzdvfh8sm4";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
