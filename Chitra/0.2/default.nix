{ mkDerivation, base, binary, bytestring, lib, mtl, network }:
mkDerivation {
  pname = "Chitra";
  version = "0.2";
  sha256 = "2dde4975ad3881ebbf985883fcf398165794ce260e221ce23a1779a84b81f83f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary bytestring mtl network ];
  homepage = "https://github.com/ckkashyap/Chitra";
  description = "A platform independent mechanism to render graphics using vnc";
  license = lib.licenses.bsd3;
  mainProgram = "Chitra";
}
