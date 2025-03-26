{ mkDerivation, base, bytestring, containers, data-default, hasql
, lib, ptr
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.1.0.2";
  sha256 = "30a420e1ec26c407b0d3175b036323f5924a6b09d8bfa3a9836043fca1faa25f";
  libraryHaskellDepends = [
    base bytestring containers data-default hasql ptr
  ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licenses.mit;
}
