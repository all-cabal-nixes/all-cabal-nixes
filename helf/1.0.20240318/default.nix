{ mkDerivation, alex, array, base, bytestring, containers, happy
, lib, mtl, pretty, text, transformers
}:
mkDerivation {
  pname = "helf";
  version = "1.0.20240318";
  sha256 = "615e9df446a2e94320c4d3932a02585c013535f95397faadffd34c13d572b266";
  revision = "1";
  editedCabalFile = "151jk61357vydckahj0rhphph0yn8qm243p3rzvqi27w65969lyy";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers mtl pretty text transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www2.tcs.ifi.lmu.de/~abel/projects.html#helf";
  description = "Typechecking terms of the Edinburgh Logical Framework (LF)";
  license = lib.licenses.mit;
  mainProgram = "helf";
}
