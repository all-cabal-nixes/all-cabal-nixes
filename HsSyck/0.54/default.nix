{ mkDerivation, base, bytestring, hashtables, lib, syb, utf8-string
}:
mkDerivation {
  pname = "HsSyck";
  version = "0.54";
  sha256 = "a61caee5d057e857138bbeceafee4280a0541cff4eb76588fd36d0acb859ec4e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hashtables syb utf8-string
  ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.mit;
}
