{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, process, SHA, temporary, text
, transformers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.8.2.0";
  sha256 = "0b028b9910f90aee9c3b4adb8e59b79aed37ab307501c92158594d28c29ca122";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers directory filepath mtl
    process SHA temporary text transformers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
