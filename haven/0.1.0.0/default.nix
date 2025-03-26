{ mkDerivation, base, bytestring, containers, http-conduit
, http-types, lib, mtl, SHA, xml
}:
mkDerivation {
  pname = "haven";
  version = "0.1.0.0";
  sha256 = "0f1a0ae54594429d11fd11b6975aa2f115d0063f4687992a30048c8c75153598";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers http-conduit http-types mtl SHA xml
  ];
  description = "Recursively retrieve maven dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "haven";
}
