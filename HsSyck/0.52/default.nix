{ mkDerivation, base, bytestring, hashtables, lib, syb, utf8-string
}:
mkDerivation {
  pname = "HsSyck";
  version = "0.52";
  sha256 = "6c73bcbf8dee55e8a76a8dc9835201a2f995fe1c5c67f255f3f55f60ea9aacc1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hashtables syb utf8-string
  ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
