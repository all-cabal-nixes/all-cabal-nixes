{ mkDerivation, aeson, base, bytestring, containers, data-default
, hasql, lib, ptr, vector
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.1";
  sha256 = "31bf73d78b756ce0bf82addc77ff8a8bc093096c64d5e3d160134db877100fab";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hasql ptr vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licenses.mit;
}
