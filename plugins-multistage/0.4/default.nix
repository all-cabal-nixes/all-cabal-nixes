{ mkDerivation, base, lib, plugins, storable-record, storable-tuple
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.4";
  sha256 = "1cc477254ceffb7cf6c42df69772fa859d6e0be91d14653bb569482835c63de8";
  libraryHaskellDepends = [
    base plugins storable-record storable-tuple template-haskell
    th-expand-syns
  ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
