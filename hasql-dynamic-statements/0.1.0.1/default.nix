{ mkDerivation, base, bytestring, containers, data-default, hasql
, lib, ptr
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.1.0.1";
  sha256 = "8bd1607a6b343dcfadc0165af192707bc5aafeab370934c890a587a9e78c2b28";
  libraryHaskellDepends = [
    base bytestring containers data-default hasql ptr
  ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licenses.mit;
}
