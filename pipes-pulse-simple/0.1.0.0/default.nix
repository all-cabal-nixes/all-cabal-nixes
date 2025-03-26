{ mkDerivation, base, bytestring, lib, pipes, pipes-safe
, pulse-simple
}:
mkDerivation {
  pname = "pipes-pulse-simple";
  version = "0.1.0.0";
  sha256 = "18f8274062d9f5c646491905010368ee4411b8faa82d89218f62aec68acb6a00";
  libraryHaskellDepends = [
    base bytestring pipes pipes-safe pulse-simple
  ];
  homepage = "https://github.com/TristanCacqueray/pipes-pulse-simple#readme";
  description = "Pipes for pulse-simple audio";
  license = lib.licenses.asl20;
}
