{ mkDerivation, base, bytestring, deepseq, deepseq-generics, lib
, systemd
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.6";
  sha256 = "4b381504236c37254251febff89681404931f2ea45d362afcc7f6604ddd2c5b7";
  libraryHaskellDepends = [
    base bytestring deepseq deepseq-generics
  ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/chpatrick/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
