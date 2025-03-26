{ mkDerivation, base, bytestring, hashtables, lib, syb, utf8-string
}:
mkDerivation {
  pname = "HsSyck";
  version = "0.51.20150815";
  sha256 = "cd77ef4ad65d1f3480cde4003458ca216c81716deab43e8d7b2a39cc2e01845e";
  libraryHaskellDepends = [
    base bytestring hashtables syb utf8-string
  ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
