{ mkDerivation, alex, array, base, bifunctors, bytestring, filepath
, happy, lib, mtl, prelude-extras, pretty, readline, void
}:
mkDerivation {
  pname = "hoq";
  version = "0.2";
  sha256 = "d28340833fd5059b989a178ee2b6487e3494268651963be6d43b1df6ddde4479";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bifunctors bytestring filepath mtl prelude-extras pretty
    readline void
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/valis/hoq";
  description = "A language based on homotopy type theory with an interval type";
  license = lib.licenses.gpl2Only;
  mainProgram = "hoq";
}
