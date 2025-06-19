{ mkDerivation, base, bytestring, hashtables, lib, syb, utf8-string
}:
mkDerivation {
  pname = "HsSyck";
  version = "0.55";
  sha256 = "4eb91462ddfab6774675c594c953a403e9dbd8f2e0739be773132504484e95b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hashtables syb utf8-string
  ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.mit;
}
