{ mkDerivation, base, lib, plugins, storable-record, storable-tuple
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.4.0.1";
  sha256 = "8c1067c8fd80080ea10f24610dd35bc43b6adb2097dc8a5039d4c8ab7272983f";
  libraryHaskellDepends = [
    base plugins storable-record storable-tuple template-haskell
    th-expand-syns
  ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
