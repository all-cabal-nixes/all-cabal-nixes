{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.3";
  sha256 = "97eb9556a07d6832fcb85c011d84911211bab7df1baa3a1cf7c2432564a871c3";
  revision = "1";
  editedCabalFile = "0ipzxdp2gpywmgifmlfy3gkvm6hxfna7a0gmi6ql3s5skk1xafs6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
