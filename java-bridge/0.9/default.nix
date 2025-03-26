{ mkDerivation, base, cpphs, directory, filepath, lib, mtl, strings
, transformers, unix
}:
mkDerivation {
  pname = "java-bridge";
  version = "0.9";
  sha256 = "1ee92e22b4c6e09cda080fb26d43ca8046dae91b3365d3b90739ae5bdbd11452";
  libraryHaskellDepends = [
    base cpphs directory filepath mtl strings transformers unix
  ];
  description = "Bindings to the JNI and a high level interface generator";
  license = lib.licenses.mit;
}
