{ mkDerivation, alex, array, base, bifunctors, bytestring, filepath
, happy, lib, mtl, pretty, readline, void
}:
mkDerivation {
  pname = "hoq";
  version = "0.3";
  sha256 = "67bd939f6932ed6910cccd07d180745ae5b91aa854ae73d85f3344f571c02c41";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bifunctors bytestring filepath mtl pretty readline void
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/valis/hoq";
  description = "A language based on homotopy type theory with an interval type";
  license = lib.licenses.gpl2Only;
  mainProgram = "hoq";
}
