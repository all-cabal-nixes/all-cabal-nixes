{ mkDerivation, alex, array, base, BNFC, happy, lib, mtl
, prelude-extras, pretty, readline
}:
mkDerivation {
  pname = "hoq";
  version = "0.1.0.0";
  sha256 = "ea625711c3919a16a6f5e172b1c44a249a8646e4c9567e6f6f4eadd9364b451a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base BNFC mtl prelude-extras pretty readline
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/valis/hoq";
  description = "A language based on homotopy type theory with an interval object";
  license = lib.licenses.gpl2Only;
  mainProgram = "hoq";
}
