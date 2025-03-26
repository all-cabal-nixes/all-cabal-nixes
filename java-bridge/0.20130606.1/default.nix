{ mkDerivation, base, bimap, containers, cpphs, directory, filepath
, hinduce-missingh, hint, lib, mtl, multimap, named-records, names
, split, strings, syb, transformers, unix
}:
mkDerivation {
  pname = "java-bridge";
  version = "0.20130606.1";
  sha256 = "d7d38e6b49436763cffe02649474abe9271ddb4b4102855fdb01a2adb3f0a233";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath hinduce-missingh mtl
    multimap strings syb transformers unix
  ];
  executableHaskellDepends = [
    base bimap containers directory filepath hint multimap
    named-records names split strings syb
  ];
  description = "Bindings to the JNI and a high level interface generator";
  license = lib.licenses.mit;
}
