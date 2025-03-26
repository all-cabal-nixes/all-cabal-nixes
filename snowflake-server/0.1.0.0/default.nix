{ mkDerivation, base, bytestring, containers, lib, mtl, random
, snap-core, snap-server, snowflake-core
}:
mkDerivation {
  pname = "snowflake-server";
  version = "0.1.0.0";
  sha256 = "af3baefdf4c9c51c7c0eb1441b24af8d9185ef41fae3890f961effbdca789c1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers mtl random snap-core snap-server
    snowflake-core
  ];
  description = "snowflake http server";
  license = lib.licenses.bsd3;
  mainProgram = "snowflake-server";
}
