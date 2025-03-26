{ mkDerivation, base, bytestring, hashtables, lib, syb, utf8-string
}:
mkDerivation {
  pname = "HsSyck";
  version = "0.53";
  sha256 = "8efbb26aba294f495fa3615b496fe569fbc6189799899af8fdd546392d97249f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hashtables syb utf8-string
  ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.mit;
}
