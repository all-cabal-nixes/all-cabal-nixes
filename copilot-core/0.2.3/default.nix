{ mkDerivation, base, containers, dlist, lib, mtl, pretty
, pretty-ncols, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "0.2.3";
  sha256 = "beb7c449c007915e357c3b8773902a59fcce898b4f0a3b58872f2e03818d18d9";
  libraryHaskellDepends = [
    base containers dlist mtl pretty pretty-ncols random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
