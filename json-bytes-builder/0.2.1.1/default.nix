{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.2.1.1";
  sha256 = "268485bb14fc3faad2d06b5219dc52330e67d467c2665a555cd90007e335eea6";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
