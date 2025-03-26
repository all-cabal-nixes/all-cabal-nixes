{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, rerebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.3.1.6";
  sha256 = "95be17568599db6331cf617ed8ef9fef6c1e9952493e46da5de6333f47796870";
  libraryHaskellDepends = [
    base bytestring containers hasql hasql-implicits ptr
  ];
  testHaskellDepends = [ hasql rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licenses.mit;
}
