{ mkDerivation, base, cpphs, directory, filepath, hx, lib, mtl
, strings, transformers, unix
}:
mkDerivation {
  pname = "java-bridge";
  version = "0.99";
  sha256 = "9535ed7a147bb441f8ed67fc7a69db63066d07a4866e9a7ec9c1b268d9642452";
  libraryHaskellDepends = [
    base cpphs directory filepath hx mtl strings transformers unix
  ];
  description = "Bindings to the JNI and a high level interface generator";
  license = lib.licenses.mit;
}
