{ mkDerivation, base, bytestring, hashtables, lib, syb, utf8-string
}:
mkDerivation {
  pname = "HsSyck";
  version = "0.51";
  sha256 = "893c01fdb43c1fe2d69642c060fbbcd136a19b7876e706f96f63f498ffdac58f";
  revision = "1";
  editedCabalFile = "1y9bdlcwqyyxh6wp6djfbrzxx5d04s1a7j02w7kkibd0ykacpjvw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hashtables syb utf8-string
  ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
